{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TupleSections     #-}

module Main where

import           Control.Arrow
import           Control.Monad
import           Data.List
import           Data.Map (Map)
import qualified Data.Map as M
import           Data.Maybe
import           Data.Text (Text)
import qualified Data.Text as T
import           Language.Haskell.Exts hiding (Module)
import qualified Language.Haskell.Exts as HSE
import           Language.Preprocessor.Cpphs (runCpphs, CpphsOptions(..), defaultCpphsOptions)
import           System.Directory
import           System.FilePath

data Module = Module
    { rootDir :: String
    , extension :: String
    , moduleName :: String
    }
  deriving (Eq,Ord,Show)

--manualSymbols = M.fromList $ map (first Module)
--    [ ("GHCJS.DOM.DOMWindow", "domWindowGetNavigator")
--    ]

origFile m = rootDir m </> moduleToPath m

modules = ghcjsModules ++ webkitModules ++ webkitjsffiModules

miscModules = [ Module "../gtk3" "chs" "Graphics.UI.Gtk"
              , Module "../glib" "hs" "System.Glib.FFI"
              ]

ghcjsModules = map (Module "../ghcjs-dom/src" "hs")
    [ "GHCJS.DOM"
    , "GHCJS.DOM.DOMWindow"
    , "GHCJS.DOM.Document"
    , "GHCJS.DOM.Element"
    , "GHCJS.DOM.EventM"
    , "GHCJS.DOM.HTMLElement"
    , "GHCJS.DOM.HTMLInputElement"
    , "GHCJS.DOM.HTMLSelectElement"
    , "GHCJS.DOM.HTMLTextAreaElement"
    , "GHCJS.DOM.MouseEvent"
    , "GHCJS.DOM.NamedNodeMap"
    , "GHCJS.DOM.Navigator"
    , "GHCJS.DOM.Node"
    , "GHCJS.DOM.Types"
    , "GHCJS.DOM.Types"
    , "GHCJS.DOM.UIEvent"
    ]

webkitModules = map (Module "../webkitgtk3" "chs")
--    [ "Graphics.UI.Gtk"
    [ "Graphics.UI.Gtk.WebKit.WebView"
    , "Graphics.UI.Gtk.WebKit.Types"
    , "Graphics.UI.Gtk.WebKit.WebSettings"
    , "Graphics.UI.Gtk.WebKit.WebFrame"
    , "Graphics.UI.Gtk.WebKit.WebInspector"
    , "Graphics.UI.Gtk.WebKit.WebView"
    ]

webkitjsffiModules = map (Module "../webkitgtk3-javascriptcore/src" "chs")
    [ "Graphics.UI.Gtk.WebKit.JavaScriptCore.JSBase"
    , "Graphics.UI.Gtk.WebKit.JavaScriptCore.JSObjectRef"
    , "Graphics.UI.Gtk.WebKit.JavaScriptCore.JSStringRef"
    , "Graphics.UI.Gtk.WebKit.JavaScriptCore.JSValueRef"
    , "Graphics.UI.Gtk.WebKit.JavaScriptCore.WebFrame"
    ]

-- The webkitgtk3 package has .chs files that have {# ... #} syntax that we
-- have to get rid of.
stripCHS :: String -> String
stripCHS [] = []
stripCHS ('{':'#':xs) = untilEnd xs
stripCHS (x:xs) = x : stripCHS xs

untilEnd :: String -> String
untilEnd [] = []
untilEnd ('#':'}':xs) = stripCHS xs
untilEnd (x:xs) = untilEnd xs

moduleToPath :: Module -> FilePath
moduleToPath m = map dotToSlash (moduleName m) <.> extension m
  where
    dotToSlash '.' = '/'
    dotToSlash c = c


nameStr (Ident nm) = nm
nameStr (Symbol nm) = nm

typePairs (TypeSig _ nms ty) = map (,ty) nms
typePairs _ = []

matchName (Match _ nm _ _ _ _) = Just $ nameStr nm

data Symbol = SymData String
            | SymFunc String
            | SymClass String
  deriving (Eq,Ord,Read,Show)

funNames (FunBind matches) = map SymFunc $ nub $ sort $ catMaybes $ map matchName matches
funNames (DataDecl _ _ _ nm _ _ _) = [SymData $ nameStr nm]
funNames c@(ClassDecl _ _ _ _ _ _) = [SymClass $ prettyPrint c]
funNames _ = []

topSymbols :: HSE.Module -> [Symbol]
topSymbols (HSE.Module _ _ _ _ _ _ decls) = names
  where
    --typeMap = M.fromList $ concat $ map typePairs decls
    names = concat $ map funNames decls

cpp :: FilePath -> IO String
cpp file = do
    let ins = [file]
        opts = defaultCpphsOptions
                 { defines =
                    [
--                      ("WEBKIT_CHECK_VERSION(2,2,2)", "1")
                      ("ghcjs_HOST_OS", "1")
                    , ("USE_JAVASCRIPTFFI", "1")
--                    , ("USE_WEBKIT", "1")
                    ]
--                 , infiles = ins
--                 , includes = []
                 }
    contents <- readFile file
    runCpphs opts "blah" $ stripCHS contents

fixForeign :: String -> String
fixForeign s = T.unpack $ T.replace jsForeign hsForeign $ T.pack s
  where
    jsForeign = "foreign import javascript unsafe"
    hsForeign = "foreign import ccall"

fixParse f = do
    c <- readFile f
    return $ parseFileContents $ fixForeign c

myParse :: Module -> IO (Maybe HSE.Module) --[String]
myParse m = do
    let file = origFile m
    exists <- doesFileExist file
    if exists
      then do
          --raw <- readFile file
          --macroOut <- macroPass [] defaultBoolOptions [(newFile file, raw)]
          contents <- cpp file
          let pres = parseFileContents $ fixForeign contents
          case pres of
            ParseOk md -> return $ Just md --return $ topSymbols md
            ParseFailed loc msg -> do
                putStrLn $ file ++ " failed parse"
                print loc
                print msg
                return Nothing
      else do putStrLn $ file ++ " does not exist"
              return Nothing

getTopLevelSymbols :: Module -> IO [Symbol]
getTopLevelSymbols m = do
    mmod <- myParse m
    return $ maybe [] topSymbols mmod


mkStub (SymData nm) = "data " ++ nm
mkStub (SymFunc nm) = nm ++ " = undefined"
mkStub (SymClass c) = c

moduleBlock m = 
    [ unwords ["module", moduleName m, "where"]
    , ""
    ]

mkFile :: Module -> IO ()
mkFile m = do
    let path = "src" </> moduleToPath m
    createDirectoryIfMissing True $ dropFileName path
    copyFile (origFile m) path
    --writeFile path $ unlines $ moduleBlock m
    --symbols <- getTopLevelSymbols m
    --let contents = unlines $
    --      map mkStub symbols
    --appendFile path contents

cleanRun = do
    exists <- doesDirectoryExist "src"
    when exists $ removeDirectoryRecursive "src"
    mapM_ mkFile modules
