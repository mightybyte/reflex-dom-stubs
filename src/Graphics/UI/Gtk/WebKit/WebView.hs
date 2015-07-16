module Graphics.UI.Gtk.WebKit.WebView where

data WebView = WebView

castToWebView = undefined
inspectWebView = undefined
webViewGetInspector = undefined
webViewGetMainFrame = undefined
webViewGetWebSettings = undefined
webViewNew = undefined
webViewSetWebSettings = undefined

{-
-- * Description
-- | Cf http://webkitgtk.org/reference/webkitgtk/stable/webkitgtk-webkitwebview.html.

-- * Types
  WebView,
  WebViewClass,

-- * Enums
  NavigationResponse(..),
  TargetInfo(..),
  LoadStatus(..),
  ViewMode(..),

-- * Constructors
  webViewNew,

-- * Methods
-- ** Load
#if WEBKIT_CHECK_VERSION(1,1,1)
  webViewLoadUri,
#endif
  webViewLoadHtmlString,
#if WEBKIT_CHECK_VERSION(1,1,1)
  webViewLoadRequest,
#endif
  webViewLoadString,
#if WEBKIT_CHECK_VERSION(1,1,7)
  webViewGetLoadStatus,
#endif
-- ** Reload
  webViewStopLoading,
  webViewReload,
  webViewReloadBypassCache,
-- ** History
  webViewCanGoBack,
  webViewCanGoForward,
  webViewGoBack,
  webViewGoForward,
  webViewGetBackForwardList,
  webViewSetMaintainsBackForwardList,
  webViewGoToBackForwardItem,
  webViewCanGoBackOrForward,
  webViewGoBackOrForward,
-- ** Zoom
#if WEBKIT_CHECK_VERSION(1,0,1)
  webViewGetZoomLevel,
  webViewSetZoomLevel,
#endif
  webViewZoomIn,
  webViewZoomOut,
  webViewGetFullContentZoom,
#if WEBKIT_CHECK_VERSION(1,0,1)
  webViewSetFullContentZoom,
#endif
-- ** Clipboard
  webViewCanCutClipboard,
  webViewCanCopyClipboard,
  webViewCanPasteClipboard,
  webViewCutClipboard,
  webViewCopyClipboard,
  webViewPasteClipboard,
-- ** Undo/Redo
#if WEBKIT_CHECK_VERSION (1,1,14)
  webViewCanRedo,
  webViewCanUndo,
  webViewRedo,
  webViewUndo,
#endif
-- ** Selection
  webViewDeleteSelection,
  webViewHasSelection,
  webViewSelectAll,
-- ** Encoding
  webViewGetEncoding,
#if WEBKIT_CHECK_VERSION(1,1,1)
  webViewSetCustomEncoding,
#endif
  webViewGetCustomEncoding,
-- ** View Mode
#if WEBKIT_CHECK_VERSION(1,3,4)
  webViewGetViewMode,
  webViewSetViewMode,
#endif
  webViewGetViewSourceMode,
#if WEBKIT_CHECK_VERSION(1,1,14)
  webViewSetViewSourceMode,
#endif
-- ** Transparent
  webViewGetTransparent,
  webViewSetTransparent,
-- ** Target List
  webViewGetCopyTargetList,
  webViewGetPasteTargetList,
-- ** Text Match
  webViewMarkTextMatches,
  webViewUnMarkTextMatches,
  webViewSetHighlightTextMatches,
-- ** Icon
#if WEBKIT_CHECK_VERSION (1,1,18)
  webViewGetIconUri,
#endif
#if WEBKIT_CHECK_VERSION (1,3,13)
  webViewTryGetFaviconPixbuf,
#endif
-- ** Other
  webViewExecuteScript,

  webViewCanShowMimeType,
  webViewGetEditable,
  webViewSetEditable,
  webViewGetInspector,

  webViewGetProgress,

  webViewSearchText,

  webViewMoveCursor,

  webViewGetMainFrame,
  webViewGetFocusedFrame,

  webViewSetWebSettings,
  webViewGetWebSettings,

#if WEBKIT_CHECK_VERSION(1,0,3)
  webViewGetWindowFeatures,
#endif

#if WEBKIT_CHECK_VERSION(1,1,4)
  webViewGetTitle,
  webViewGetUri,
#endif

#if WEBKIT_CHECK_VERSION (1,3,1)
  webViewGetDomDocument,
#endif

#if WEBKIT_CHECK_VERSION (1,1,15)
  -- webViewGetHitTestResult,
#endif

#if WEBKIT_CHECK_VERSION(1,3,8)
  -- webViewGetViewportAttributes,
#endif

-- * Attributes
#if WEBKIT_CHECK_VERSION(1,0,1)
  webViewZoomLevel,
#endif
  webViewFullContentZoom,
  webViewEncoding,
  webViewCustomEncoding,
  webViewLoadStatus,
  webViewProgress,
  webViewTitle,
  webViewInspector,
  webViewWebSettings,
  webViewViewSourceMode,
  webViewTransparent,
  webViewEditable,
  webViewUri,
  webViewCopyTargetList,
  webViewPasteTargetList,
  webViewWindowFeatures,
#if WEBKIT_CHECK_VERSION (1,1,18)
  webViewIconUri,
#endif

#if WEBKIT_CHECK_VERSION (1,1,20)
  webViewImContext,
#endif

#if WEBKIT_CHECK_VERSION(1,3,4)
  webViewViewMode,
#endif

-- * Signals
-- ** Loading
  loadStarted,
  loadCommitted,
  progressChanged,
  loadFinished,
  loadError,
#if WEBKIT_CHECK_VERSION (1,1,18)
  iconLoaded,
#endif
  documentLoadFinished,
  resourceRequestStarting,
  titleChanged,
-- ** Clipboard
  copyClipboard,
  cutClipboard,
  pasteClipboard,
-- ** Script
  consoleMessage,
  scriptAlert,
  scriptConfirm,
  scriptPrompt,
  statusBarTextChanged,
  populatePopup,
-- ** Selection/edition
  editingBegan,
  editingEnded,
  selectAll,
  selectionChanged,
-- ** Decision request
  mimeTypePolicyDecisionRequested,
  navigationPolicyDecisionRequested,
  newWindowPolicyDecisionRequested,
#if WEBKIT_CHECK_VERSION (1,1,23)
  geolocationPolicyDecisionCancelled,
  geolocationPolicyDecisionRequested,
#endif
-- ** Display
  -- enteringFullscreen,
  moveCursor,
  setScrollAdjustments,
-- ** Other
  hoveringOverLink,
  createWebView,
  webViewReady,
#if WEBKIT_CHECK_VERSION(1,1,11)
  closeWebView,
#endif
  printRequested,
  databaseQuotaExceeded,
  downloadRequested,
  redo,
  undo,
) where

import Control.Monad            (liftM, (<=<))
import Data.ByteString          (ByteString, useAsCString)

import System.Glib.FFI
import System.Glib.UTFString
import System.Glib.GList
import System.Glib.Attributes
import System.Glib.Properties
import System.Glib.GError
import Graphics.UI.Gtk.Gdk.Events

{#import Graphics.UI.Gtk.Abstract.Object#}	(makeNewObject)
{#import Graphics.UI.Gtk.WebKit.Types#}
{#import Graphics.UI.Gtk.WebKit.Signals#}
{#import Graphics.UI.Gtk.WebKit.Internal#}
{#import System.Glib.GObject#}
{#import Graphics.UI.Gtk.General.Selection#} ( TargetList )
{#import Graphics.UI.Gtk.MenuComboToolbar.Menu#}
{#import Graphics.UI.Gtk.General.Enums#}

{#context lib="webkit" prefix="webkit"#}

------------------
-- Enums

{#enum NavigationResponse              {underscoreToCase} deriving(Eq, Show) #}
{#enum WebViewTargetInfo as TargetInfo {underscoreToCase} deriving(Eq, Show) #}
{#enum WebViewViewMode as ViewMode     {underscoreToCase} deriving(Eq, Show) #}
{#enum LoadStatus                      {underscoreToCase} deriving(Eq, Show) #}

------------------
-- Constructors


-- | Create a new 'WebView' widget.
--
-- It is a 'Widget' you can embed in a 'ScrolledWindow'.
--
-- You can load any URI into the 'WebView' or any kind of data string.
webViewNew :: IO WebView
webViewNew =  do
  isGthreadInited <- liftM toBool {#call g_thread_get_initialized#}
  if not isGthreadInited then {#call g_thread_init#} nullPtr
    else return ()
  makeNewObject mkWebView $ liftM castPtr {#call web_view_new#}


-- | Apply 'WebSettings' to a given 'WebView'
--
-- !!NOTE!!, currently lack of useful APIs of 'WebSettings' in webkitgtk.
-- If you want to set the encoding, font family or font size of the 'WebView',
-- please use related functions.
webViewSetWebSettings :: (WebViewClass self, WebSettingsClass settings) => self -> settings -> IO ()
webViewSetWebSettings webview websettings =
    {#call web_view_set_settings#} (toWebView webview) (toWebSettings websettings)

-- | Return the 'WebSettings' currently used by 'WebView'.
webViewGetWebSettings :: WebViewClass self => self -> IO WebSettings
webViewGetWebSettings = makeNewGObject mkWebSettings . {#call web_view_get_settings#} . toWebView

#if WEBKIT_CHECK_VERSION(1,0,3)
-- | Returns the instance of WebKitWebWindowFeatures held by the given WebKitWebView.
webViewGetWindowFeatures :: WebViewClass self => self -> IO WebWindowFeatures
webViewGetWindowFeatures = makeNewGObject mkWebWindowFeatures . {#call web_view_get_window_features#} . toWebView
#endif

#if WEBKIT_CHECK_VERSION (1,1,18)
-- | Obtains the URI for the favicon for the given WebKitWebView, or 'Nothing' if there is none.
--
-- * Since 1.1.18
webViewGetIconUri :: (WebViewClass self, GlibString string) => self -> IO (Maybe string)
webViewGetIconUri webview =
  {#call webkit_web_view_get_icon_uri #} (toWebView webview)
  >>= maybePeek peekUTFString
#endif

#if WEBKIT_CHECK_VERSION (1,3,13)
-- | Obtains a GdkPixbuf of the favicon for the given 'WebView'.
-- This will return @Nothing@ if there is no icon for the current 'WebView' or if the icon is in the database but not available at the moment of this call.
-- Use 'webViewGetIconUri' if you need to distinguish these cases.
--
-- Usually you want to connect to WebKitWebView::icon-loaded and call this method in the callback.
--
-- See also 'faviconDatabaseTryGetFaviconPixbuf'. Contrary to this function the icon database one returns the URL of the page containing the icon.
webViewTryGetFaviconPixbuf ::
    WebView
    -> Int                -- ^ the desired width for the icon
    -> Int                -- ^ the desired height for the icon
    -> IO (Maybe Pixbuf)  -- ^ a new reference to a 'Pixbuf', or @Nothing@.
webViewTryGetFaviconPixbuf webView width length = do
    faviconPtr <- {#call webkit_web_view_try_get_favicon_pixbuf#} webView (fromIntegral width) (fromIntegral length)
    if faviconPtr == nullPtr then return Nothing else liftM Just . makeNewGObject mkPixbuf $ return faviconPtr
#endif


-- | Return the main 'WebFrame' of the given 'WebView'.
webViewGetMainFrame :: WebViewClass self => self -> IO WebFrame
webViewGetMainFrame = makeNewGObject mkWebFrame . {#call web_view_get_main_frame#} . toWebView


-- | Return the focused 'WebFrame' (if any) of the given 'WebView'.
webViewGetFocusedFrame :: WebViewClass self => self -> IO (Maybe WebFrame)
webViewGetFocusedFrame webView = do
    framePtr <- {#call web_view_get_focused_frame#} $ toWebView webView
    if framePtr == nullPtr then return Nothing else liftM Just . makeNewGObject mkWebFrame $ return framePtr

#if WEBKIT_CHECK_VERSION(1,1,1)
-- | Requests loading of the specified URI string in a 'WebView'
webViewLoadUri :: (WebViewClass self, GlibString string) => self -> string -> IO ()
webViewLoadUri webview url = withUTFString url $ {#call web_view_load_uri#} (toWebView webview)
#endif

-- | Determine whether 'WebView' has a previous history item.
webViewCanGoBack ::
    WebViewClass self => self
 -> IO Bool -- ^ True if able to move back, False otherwise.
webViewCanGoBack webview =
    liftM toBool $ {#call web_view_can_go_back#} (toWebView webview)

-- | Determine whether 'WebView' has a next history item.
webViewCanGoForward ::
    WebViewClass self => self
 -> IO Bool -- ^ True if able to move forward, False otherwise.
webViewCanGoForward webview =
    liftM toBool $ {#call web_view_can_go_forward#} (toWebView webview)

-- | Loads the previous history item.
webViewGoBack :: WebViewClass self => self -> IO ()
webViewGoBack = {#call web_view_go_back#} . toWebView

-- | Loads the next history item.
webViewGoForward :: WebViewClass self => self -> IO ()
webViewGoForward = {#call web_view_go_forward#} . toWebView

-- | Set the 'WebView' to maintian a back or forward list of history items.
webViewSetMaintainsBackForwardList :: WebViewClass self => self
 -> Bool -- ^ @flag@ - to tell the view to maintain a back or forward list.
 -> IO()
webViewSetMaintainsBackForwardList webview flag =
    {#call web_view_set_maintains_back_forward_list#} (toWebView webview) (fromBool flag)

-- |Return the 'WebBackForwardList'
webViewGetBackForwardList ::
    WebViewClass self => self
 -> IO WebBackForwardList
webViewGetBackForwardList webview =
    makeNewGObject mkWebBackForwardList $
      {#call web_view_get_back_forward_list#}
        (toWebView webview)

-- | Go to the specified 'WebHistoryItem'
webViewGoToBackForwardItem :: (WebViewClass self, WebHistoryItemClass item) => self
    -> item
    -> IO Bool -- ^ True if loading of item is successful, False if not.
webViewGoToBackForwardItem webview item =
    liftM toBool $ {#call web_view_go_to_back_forward_item#} (toWebView webview) (toWebHistoryItem item)

-- | Determines whether 'WebView' has a history item of @steps@.
--
-- Negative values represent steps backward while positive values
-- represent steps forward
webViewCanGoBackOrForward :: WebViewClass self => self
    -> Int     -- ^ @steps@ - the number of steps
    -> IO Bool -- ^ True if able to move back or forward the given number of steps, False otherwise
webViewCanGoBackOrForward webview steps =
    liftM toBool $
      {#call web_view_can_go_back_or_forward#}
        (toWebView webview)
        (fromIntegral steps)

-- | Loads the history item that is the number of @steps@ away from the current item.
-- Negative values represent steps backward while positive values represent steps forward.
webViewGoBackOrForward :: WebViewClass self => self -> Int -> IO ()
webViewGoBackOrForward webview steps = {#call web_view_go_back_or_forward#} (toWebView webview) (fromIntegral steps)

#if WEBKIT_CHECK_VERSION (1,1,14)
-- | Determines whether or not it is currently possible to redo the last editing command in the view
webViewCanRedo :: WebViewClass self => self -> IO Bool
webViewCanRedo = liftM toBool . {#call web_view_can_redo#} . toWebView

-- | Determines whether or not it is currently possible to undo the last editing command in the view
webViewCanUndo :: WebViewClass self => self -> IO Bool
webViewCanUndo = liftM toBool . {#call web_view_can_undo#} . toWebView

-- | Redoes the last editing command in the view, if possible.
webViewRedo :: WebViewClass self => self -> IO ()
webViewRedo = {#call web_view_redo#} . toWebView

-- | Undoes the last editing command in the view, if possible.
webViewUndo :: WebViewClass self => self -> IO ()
webViewUndo = {#call web_view_undo#} . toWebView
#endif

#if WEBKIT_CHECK_VERSION (1,0,3)
-- | Returns whether or not a @mimetype@ can be displayed using this view.
webViewCanShowMimeType :: (WebViewClass self, GlibString string) => self
    -> string  -- ^ @mimetype@ - a MIME type
    -> IO Bool -- ^ True if the @mimetype@ can be displayed, otherwise False
webViewCanShowMimeType webview mime = withUTFString mime $ liftM toBool . {#call web_view_can_show_mime_type#} (toWebView webview)
#endif

-- | Returns whether the user is allowed to edit the document.
webViewGetEditable :: WebViewClass self => self -> IO Bool
webViewGetEditable = liftM toBool . {#call web_view_get_editable#} . toWebView

-- | Sets whether allows the user to edit its HTML document.
webViewSetEditable :: WebViewClass self => self -> Bool -> IO ()
webViewSetEditable webview editable = {#call web_view_set_editable#} (toWebView webview) (fromBool editable)

#if WEBKIT_CHECK_VERSION(1,3,4)
-- | Gets the value of the "view-mode" property of the 'WebView'
webViewGetViewMode :: WebViewClass self => self -> IO ViewMode
webViewGetViewMode = liftM (toEnum . fromIntegral) . {#call web_view_get_view_source_mode#} . toWebView

webViewSetViewMode :: WebViewClass self => self -> ViewMode -> IO ()
webViewSetViewMode (toWebView -> webView) viewMode = {#call web_view_set_view_source_mode#} webView (fromIntegral . fromEnum $ viewMode)
#endif

-- | Returns whether 'WebView' is in view source mode
webViewGetViewSourceMode :: WebViewClass self => self -> IO Bool
webViewGetViewSourceMode = liftM toBool . {#call web_view_get_view_source_mode#} . toWebView

#if WEBKIT_CHECK_VERSION(1,1,14)
-- | Set whether the view should be in view source mode.
-- Setting this mode to TRUE before loading a URI will display
-- the source of the web page in a nice and readable format.
webViewSetViewSourceMode :: WebViewClass self => self -> Bool -> IO ()
webViewSetViewSourceMode webview mode =
    {#call web_view_set_view_source_mode#} (toWebView webview) (fromBool mode)
#endif

-- | Returns whether the 'WebView' has a transparent background
webViewGetTransparent :: WebViewClass self => self -> IO Bool
webViewGetTransparent = liftM toBool . {#call web_view_get_transparent#} . toWebView

-- | Sets whether the WebKitWebView has a transparent background.
--
-- Pass False to have the 'WebView' draw a solid background (the default),
-- otherwise pass True.
webViewSetTransparent :: WebViewClass self => self -> Bool -> IO ()
webViewSetTransparent webview trans =
    {#call web_view_set_transparent#} (toWebView webview) (fromBool trans)

-- | Obtains the 'WebInspector' associated with the 'WebView'
webViewGetInspector :: WebViewClass self => self -> IO WebInspector
webViewGetInspector = makeNewGObject mkWebInspector . {#call web_view_get_inspector#} . toWebView


#if WEBKIT_CHECK_VERSION(1,1,1)
-- | Requests loading of the specified asynchronous client request.
-- Creates a provisional data source that will transition to a committed data source once any data has been received.
-- Use 'webViewStopLoading' to stop the load.
webViewLoadRequest :: (WebViewClass self, NetworkRequestClass request) => self -> request -> IO()
webViewLoadRequest webview request = {#call web_view_load_request#} (toWebView webview) (toNetworkRequest request)
#endif


#if WEBKIT_CHECK_VERSION(1,0,1)
-- | Returns the zoom level of 'WebView'
-- i.e. the factor by which elements in the page are scaled with respect to their original size.
webViewGetZoomLevel :: WebViewClass self => self -> IO Float
webViewGetZoomLevel = liftM realToFrac . {#call web_view_get_zoom_level#} . toWebView

-- | Sets the zoom level of 'WebView'.
webViewSetZoomLevel :: WebViewClass self => self
 -> Float -- ^ @zoom_level@ - the new zoom level
 -> IO ()
webViewSetZoomLevel webview zlevel =
    {#call web_view_set_zoom_level#} (toWebView webview) (realToFrac zlevel)
#endif


-- | Loading the @content@ string as html. The URI passed in base_uri has to be an absolute URI.
-- Deprecated since webkit v1.1.1, use 'webViewLoadString' instead.
webViewLoadHtmlString :: (WebViewClass self, GlibString string) => self
    -> string  -- ^ @content@ - the html string
    -> string  -- ^ @base_uri@ - the base URI
    -> IO()
webViewLoadHtmlString webview htmlstr url = withUTFString htmlstr $ \htmlPtr -> withUTFString url $ \urlPtr ->
    {#call web_view_load_html_string#} (toWebView webview) htmlPtr urlPtr

-- | Requests loading of the given @content@ with the specified @mime_type@ and @base_uri@.
-- If @mime_type@ is @Nothing@, "text/html" is assumed.
-- If want control over the encoding use `webViewLoadByteString`
webViewLoadString :: (WebViewClass self, GlibString string) => self
    -> string         -- ^ @content@ - the content string to be loaded.
    -> (Maybe string) -- ^ @mime_type@ - the MIME type or @Nothing@.
    -> string         -- ^ @base_uri@ - the base URI for relative locations.
    -> IO ()
webViewLoadString webview content mimetype baseuri =
    withUTFString content $ \contentPtr ->
    maybeWith withUTFString mimetype $ \mimetypePtr ->
    withUTFString baseuri  $ \baseuriPtr ->
        {#call web_view_load_string#}
          (toWebView webview)
          contentPtr
          mimetypePtr
          nullPtr
          baseuriPtr

-- | Requests loading of the given @content@ with the specified @mime_type@, @encoding@ and @base_uri@.
-- If @mime_type@ is @Nothing@, "text/html" is assumed.
-- If @encoding@ is @Nothing@, "UTF-8" is assumed.
webViewLoadByteString :: (WebViewClass self, GlibString string) => self
    -> ByteString         -- ^ @content@ - the content string to be loaded.
    -> (Maybe string) -- ^ @mime_type@ - the MIME type or @Nothing@.
    -> (Maybe string) -- ^ @encoding@ - the encoding or @Nothing@.
    -> string         -- ^ @base_uri@ - the base URI for relative locations.
    -> IO ()
webViewLoadByteString webview content mimetype encoding baseuri =
    useAsCString content $ \contentPtr ->
    maybeWith withUTFString mimetype $ \mimetypePtr ->
    maybeWith withUTFString encoding $ \encodingPtr ->
    withUTFString baseuri  $ \baseuriPtr ->
        {#call web_view_load_string#}
          (toWebView webview)
          contentPtr
          mimetypePtr
          encodingPtr
          baseuriPtr

#if WEBKIT_CHECK_VERSION(1,1,4)
-- | Returns the title of 'WebView' document, or Nothing in case of failure
webViewGetTitle :: (WebViewClass self, GlibString string) => self -> IO (Maybe string)
webViewGetTitle = maybePeek peekUTFString <=< {#call web_view_get_title#} . toWebView

-- | Returns the current URI of the contents displayed by the 'WebView', or Nothing in case of failure
webViewGetUri :: (WebViewClass self, GlibString string) => self -> IO (Maybe string)
webViewGetUri = maybePeek peekUTFString <=< {#call web_view_get_uri#} . toWebView
#endif


-- | Stops and pending loads on the given data source.
webViewStopLoading :: WebViewClass self => self -> IO ()
webViewStopLoading = {#call web_view_stop_loading#} . toWebView

-- | Reloads the 'WebView'
webViewReload :: WebViewClass self => self -> IO ()
webViewReload = {#call web_view_reload#} . toWebView

-- | Reloads the 'WebView' without using any cached data.
webViewReloadBypassCache :: WebViewClass self => self -> IO ()
webViewReloadBypassCache = {#call web_view_reload_bypass_cache#} . toWebView

-- | Increases the zoom level of 'WebView'.
webViewZoomIn :: WebViewClass self => self -> IO()
webViewZoomIn = {#call web_view_zoom_in#} . toWebView

-- | Decreases the zoom level of 'WebView'.
webViewZoomOut :: WebViewClass self => self -> IO ()
webViewZoomOut = {#call web_view_zoom_out#} . toWebView

-- | Looks for a specified string inside 'WebView'
webViewSearchText :: (WebViewClass self, GlibString string) => self
 -> string -- ^ @text@ - a string to look for
 -> Bool -- ^ @case_sensitive@ - whether to respect the case of text
 -> Bool -- ^ @forward@ - whether to find forward or not
 -> Bool -- ^ @wrap@ - whether to continue looking at beginning after reaching the end
 -> IO Bool -- ^ True on success or False on failure
webViewSearchText webview text case_sensitive forward wrap =
    withUTFString text $ \textPtr ->
        liftM toBool $
          {#call web_view_search_text#}
            (toWebView webview)
            textPtr
            (fromBool case_sensitive)
            (fromBool forward)
            (fromBool wrap)

-- | Attempts to highlight all occurances of string inside 'WebView'
webViewMarkTextMatches :: (WebViewClass self, GlibString string) => self
 -> string -- ^ @string@ - a string to look for
 -> Bool  -- ^ @case_sensitive@ - whether to respect the case of text
 -> Int  -- ^ @limit@ - the maximum number of strings to look for or 0 for all
 -> IO Int -- ^ the number of strings highlighted
webViewMarkTextMatches webview text case_sensitive limit = withUTFString text $ \textPtr -> liftM fromIntegral $
    {#call web_view_mark_text_matches#} (toWebView webview) textPtr (fromBool case_sensitive) (fromIntegral limit)

-- | Move the cursor in view as described by step and count.
webViewMoveCursor :: WebViewClass self => self -> MovementStep -> Int -> IO ()
webViewMoveCursor webview step count =
    {#call web_view_move_cursor#} (toWebView webview) (fromIntegral $ fromEnum step) (fromIntegral count)

-- | Removes highlighting previously set by 'webViewMarkTextMarches'
webViewUnMarkTextMatches :: WebViewClass self => self -> IO ()
webViewUnMarkTextMatches = {#call web_view_unmark_text_matches#} . toWebView

-- | Highlights text matches previously marked by 'webViewMarkTextMatches'
webViewSetHighlightTextMatches :: WebViewClass self => self
 -> Bool -- ^ @highlight@ - whether to highlight text matches
 -> IO ()
webViewSetHighlightTextMatches webview highlight =
    {#call web_view_set_highlight_text_matches#} (toWebView webview) (fromBool highlight)

-- | Execute the script specified by @script@
webViewExecuteScript :: (WebViewClass self, GlibString string) => self
    -> string  -- ^ @script@ - script to be executed
    -> IO()
webViewExecuteScript webview script = withUTFString script $ {#call web_view_execute_script#} (toWebView webview)

-- | Determines whether can cuts the current selection inside 'WebView' to the clipboard
webViewCanCutClipboard :: WebViewClass self => self -> IO Bool
webViewCanCutClipboard = liftM toBool . {#call web_view_can_cut_clipboard#} . toWebView

-- | Determines whether can copies the current selection
-- inside 'WebView' to the clipboard
webViewCanCopyClipboard :: WebViewClass self => self -> IO Bool
webViewCanCopyClipboard webview =
    liftM toBool $ {#call web_view_can_copy_clipboard#} (toWebView webview)

-- | Determines whether can pastes the current contents of the clipboard
-- to the 'WebView'
webViewCanPasteClipboard :: WebViewClass self => self -> IO Bool
webViewCanPasteClipboard webview =
    liftM toBool $ {#call web_view_can_paste_clipboard#} (toWebView webview)

-- | Cuts the current selection inside 'WebView' to the clipboard.
webViewCutClipboard :: WebViewClass self => self -> IO()
webViewCutClipboard webview =
    {#call web_view_cut_clipboard#} (toWebView webview)

-- | Copies the current selection inside 'WebView' to the clipboard.
webViewCopyClipboard :: WebViewClass self => self -> IO()
webViewCopyClipboard webview =
    {#call web_view_copy_clipboard#} (toWebView webview)

-- | Pastes the current contents of the clipboard to the 'WebView'
webViewPasteClipboard :: WebViewClass self => self -> IO ()
webViewPasteClipboard = {#call web_view_paste_clipboard#} . toWebView

-- | Deletes the current selection inside the 'WebView'
webViewDeleteSelection :: WebViewClass self => self -> IO ()
webViewDeleteSelection = {#call web_view_delete_selection#} . toWebView

-- | Determines whether text was selected
webViewHasSelection :: WebViewClass self => self -> IO Bool
webViewHasSelection = liftM toBool . {#call web_view_has_selection#} . toWebView

-- | Attempts to select everything inside the 'WebView'
webViewSelectAll :: WebViewClass self => self -> IO ()
webViewSelectAll = {#call web_view_select_all#} . toWebView

-- | Returns whether the zoom level affects only text or all elements.
webViewGetFullContentZoom :: WebViewClass self => self
    -> IO Bool -- ^ False if only text should be scaled(the default)
               -- True if the full content of the view should be scaled.
webViewGetFullContentZoom = liftM toBool . {#call web_view_get_full_content_zoom#} . toWebView

#if WEBKIT_CHECK_VERSION(1,0,1)
-- | Sets whether the zoom level affects only text or all elements.
webViewSetFullContentZoom :: WebViewClass self => self
 -> Bool -- ^ @full_content_zoom@ - False if only text should be scaled (the default)
         -- True if the full content of the view should be scaled.
 -> IO ()
webViewSetFullContentZoom webview full =
    {#call web_view_set_full_content_zoom#} (toWebView webview) (fromBool full)
#endif

-- | Returns the default encoding of the 'WebView'
webViewGetEncoding :: (WebViewClass self, GlibString string) => self
    -> IO (Maybe string) -- ^ the default encoding or @Nothing@ in case of failed
webViewGetEncoding webview = {#call web_view_get_encoding#} (toWebView webview) >>= maybePeek peekUTFString

#if WEBKIT_CHECK_VERSION(1,1,1)
-- | Sets the current 'WebView' encoding,
-- without modifying the default one, and reloads the page
webViewSetCustomEncoding :: (WebViewClass self, GlibString string) => self
    -> (Maybe string) -- ^ @encoding@ - the new encoding, or @Nothing@ to restore the default encoding.
    -> IO ()
webViewSetCustomEncoding webview encoding =
    maybeWith withUTFString encoding $ \encodingPtr ->
        {#call web_view_set_custom_encoding#} (toWebView webview) encodingPtr
#endif

-- | Returns the current encoding of 'WebView',not the default encoding.
webViewGetCustomEncoding :: (WebViewClass self, GlibString string) => self
    -> IO (Maybe string) -- ^ the current encoding string or @Nothing@ if there is none set.
webViewGetCustomEncoding = maybePeek peekUTFString <=< {#call web_view_get_custom_encoding#} . toWebView

#if WEBKIT_CHECK_VERSION(1,1,7)
-- | Determines the current status of the load.
webViewGetLoadStatus :: WebViewClass self => self -> IO LoadStatus
webViewGetLoadStatus = liftM (toEnum . fromIntegral) . {#call web_view_get_load_status#} . toWebView
#endif

-- | Determines the current progress of the load
webViewGetProgress :: WebViewClass self => self
    -> IO Double -- ^ the load progress
webViewGetProgress = liftM realToFrac . {#call web_view_get_progress#} . toWebView

-- | This function returns the list of targets this 'WebView' can provide for clipboard copying and as DND source.
-- The targets in the list are added with values from the 'WebViewTargetInfo' enum,
-- using 'targetListAdd' and 'targetListAddTextTargets'.
webViewGetCopyTargetList :: WebViewClass self => self -> IO (Maybe TargetList)
webViewGetCopyTargetList webview = do
  tlPtr <- {#call web_view_get_copy_target_list#} (toWebView webview)
  if tlPtr == nullPtr then return Nothing else liftM Just (mkTargetList tlPtr)

-- | This function returns the list of targets this 'WebView' can provide for clipboard pasteing and as DND source.
-- The targets in the list are added with values from the 'WebViewTargetInfo' enum,
-- using 'targetListAdd' and 'targetListAddTextTargets'.
webViewGetPasteTargetList :: WebViewClass self => self -> IO (Maybe TargetList)
webViewGetPasteTargetList = maybePeek mkTargetList <=< {#call web_view_get_paste_target_list#} . toWebView

-- * Attibutes

#if WEBKIT_CHECK_VERSION(1,0,1)
-- | Zoom level of the 'WebView' instance
webViewZoomLevel :: WebViewClass self => Attr self Float
webViewZoomLevel = newAttrFromFloatProperty "zoom-level"
#endif

-- | Whether the full content is scaled when zooming
--
-- Default value: False
webViewFullContentZoom :: WebViewClass self => Attr self Bool
webViewFullContentZoom = newAttrFromBoolProperty "full-content-zoom"

-- | The default encoding of the 'WebView' instance
--
-- Default value: @Nothing@
webViewEncoding :: (WebViewClass self, GlibString string) => ReadAttr self (Maybe string)
webViewEncoding = readAttrFromMaybeStringProperty "encoding"

-- | Determines the current status of the load.
--
-- Default value: @LoadFinished@
webViewLoadStatus :: WebViewClass self => ReadAttr self LoadStatus
webViewLoadStatus = readAttrFromEnumProperty "load-status" {#call pure unsafe webkit_load_status_get_type#}

-- |Determines the current progress of the load
--
-- Default Value: 1
webViewProgress :: WebViewClass self => ReadAttr self Double
webViewProgress = readAttrFromDoubleProperty "progress"


-- | The associated webSettings of the 'WebView' instance
webViewWebSettings :: WebViewClass self => Attr self WebSettings
webViewWebSettings = newAttr
   webViewGetWebSettings
   webViewSetWebSettings


-- | Title of the 'WebView' instance
webViewTitle :: (WebViewClass self, GlibString string) => ReadAttr self (Maybe string)
webViewTitle = readAttrFromMaybeStringProperty "title"

-- | The associated webInspector instance of the 'WebView'
webViewInspector :: WebViewClass self => ReadAttr self WebInspector
webViewInspector = readAttr webViewGetInspector


-- | The custom encoding of the 'WebView' instance
--
-- Default value: @Nothing@
webViewCustomEncoding :: (WebViewClass self, GlibString string) => Attr self (Maybe string)
webViewCustomEncoding = newAttrFromMaybeStringProperty "custom-encoding"

-- | view source mode of the 'WebView' instance
webViewViewSourceMode :: WebViewClass self => Attr self Bool
webViewViewSourceMode = newAttr
  webViewGetViewSourceMode
  webViewSetViewSourceMode

-- | transparent background of the 'WebView' instance
webViewTransparent :: WebViewClass self => Attr self Bool
webViewTransparent = newAttrFromBoolProperty "transparent"

-- | Whether content of the 'WebView' can be modified by the user
--
-- Default value: @False@
webViewEditable :: WebViewClass self => Attr self Bool
webViewEditable = newAttrFromBoolProperty "editable"

-- | Returns the current URI of the contents displayed by the @web_view@.
--
-- Default value: Nothing
webViewUri :: (WebViewClass self, GlibString string) => ReadAttr self (Maybe string)
webViewUri = readAttrFromMaybeStringProperty "uri"

-- | The list of targets this web view supports for clipboard copying.
webViewCopyTargetList :: WebViewClass self => ReadAttr self (Maybe TargetList)
webViewCopyTargetList = readAttr webViewGetCopyTargetList

-- | The list of targets this web view supports for clipboard pasteing.
webViewPasteTargetList :: WebViewClass self => ReadAttr self (Maybe TargetList)
webViewPasteTargetList = readAttr webViewGetPasteTargetList

-- | An associated 'WebWindowFeatures' instance.
webViewWindowFeatures :: WebViewClass self => Attr self WebWindowFeatures
webViewWindowFeatures =
  newAttrFromObjectProperty "window-features"
  {#call pure webkit_web_window_features_get_type#}

#if WEBKIT_CHECK_VERSION (1,1,18)
-- | The URI for the favicon for the WebKitWebView.
--
-- Default value: 'Nothing'
--
-- * Since 1.1.18
webViewIconUri :: (WebViewClass self, GlibString string) => ReadAttr self (Maybe string)
webViewIconUri = readAttrFromMaybeStringProperty "icon-uri"
#endif

#if WEBKIT_CHECK_VERSION (1,1,20)
-- | The 'IMMulticontext' for the WebKitWebView.
--
-- This is the input method context used for all text entry widgets inside the WebKitWebView. It can be
-- used to generate context menu items for controlling the active input method.
--
-- * Since 1.1.20
webViewImContext :: WebViewClass self => ReadAttr self IMContext
webViewImContext =
  readAttrFromObjectProperty "im-context"
  {#call pure gtk_im_context_get_type #}
#endif

#if WEBKIT_CHECK_VERSION(1,3,4)
-- | The "view-mode" property of the 'WebView'
webViewViewMode :: (WebViewClass self) => Attr self ViewMode
webViewViewMode = newAttr
    webViewGetViewMode
    webViewSetViewMode
#endif

#if WEBKIT_CHECK_VERSION (1,3,1)
webViewGetDomDocument :: WebView -> IO (Maybe Document)
webViewGetDomDocument webView = do
    docPtr <- {#call webkit_web_view_get_dom_document#} webView
    if docPtr == nullPtr then return Nothing else liftM Just . makeNewGObject mkDocument $ return docPtr
#endif


-- #if WEBKIT_CHECK_VERSION (1,1,15)
-- -- | Does a "hit test" in the coordinates specified by @event@ to figure out context information about that position in the @web_view@.
-- webViewGetHitTestResult ::
--     WebView        -- ^ @web_view
--     -> EventButton -- ^ @event@
--     -> IO HitTestResult
-- webViewGetHitTestResult webView eventButton = makeNewGObject mkHitTestResult $ {#call webkit_web_view_get_hit_test_result#} webView eventButton
-- #endif


-- #if WEBKIT_CHECK_VERSION(1,3,8)
-- -- | Obtains the 'ViewportAttributes' associated with the 'WebView'.
-- -- Do note however that the viewport attributes object only contains valid information when the current page has a viewport meta tag.
-- -- You can check whether the data should be used by checking the "valid" property.
-- webViewGetViewportAttributes :: WebView -> IO ViewportAttributes
-- webViewGetViewportAttributes = makeNewGObject mkViewportAttributes . {#call webkit_web_view_get_viewport_attributes#}
-- #endif



-- * Signals

-- | When Document title changed, this signal is emitted.
--
-- It can be used to set the Application 'Window' title.
--
-- webframe - which 'WebFrame' changes the document title.
--
-- title - current title string.
titleChanged :: (WebViewClass self, GlibString string) => Signal self ( WebFrame -> string -> IO() )
titleChanged = Signal (connect_OBJECT_GLIBSTRING__NONE "title_changed")


-- | When the cursor is over a link, this signal is emitted.
--
-- title - the link's title or @Nothing@ in case of failure.
--
-- uri - the URI the link points to or @Nothing@ in case of failure.
hoveringOverLink :: (WebViewClass self, GlibString string) => Signal self (Maybe string -> Maybe string -> IO())
hoveringOverLink = Signal (connect_MGLIBSTRING_MGLIBSTRING__NONE "hovering_over_link")

-- | When a 'WebFrame' begins to load, this signal is emitted
loadStarted :: WebViewClass self => Signal self (WebFrame -> IO())
loadStarted = Signal (connect_OBJECT__NONE "load_started")

-- | When a 'WebFrame' loaded the first data, this signal is emitted
loadCommitted :: WebViewClass self => Signal self (WebFrame -> IO())
loadCommitted = Signal (connect_OBJECT__NONE "load_committed")


-- | When the global progress changed, this signal is emitted
--
-- the global progress will be passed back to user function
progressChanged :: WebViewClass self => Signal self (Int-> IO())
progressChanged = Signal (connect_INT__NONE "load_progress_changed")

-- | When loading finished, this signal is emitted
loadFinished :: WebViewClass self => Signal self (WebFrame -> IO())
loadFinished = Signal (connect_OBJECT__NONE "load_finished")

-- | When An error occurred while loading.
--
-- By default, if the signal is not handled,
-- the WebView will display a stock error page.
--
-- You need to handle the signal
-- if you want to provide your own error page.
--
-- The URI that triggered the error and the 'GError' will be passed back to user function.
loadError :: (WebViewClass self, GlibString string) => Signal self (WebFrame -> string -> GError -> IO Bool)
loadError = Signal (connect_OBJECT_GLIBSTRING_BOXED__BOOL "load_error" peek)

createWebView :: WebViewClass self => Signal self (WebFrame -> IO WebView)
createWebView = Signal (connect_OBJECT__OBJECTPTR "create_web_view")

#if WEBKIT_CHECK_VERSION(1,1,11)
-- | Emitted when closing a WebView is requested.
--
-- This occurs when a call is made from JavaScript's window.close function.
-- The default signal handler does not do anything.
-- It is the owner's responsibility to hide or delete the 'WebView', if necessary.
--
-- User function should return True to stop the handlers from being invoked for the event
-- or False to propagate the event furter
closeWebView :: WebViewClass self => Signal self (IO Bool)
closeWebView = Signal (connect_NONE__BOOL "close_web_view")
#endif

-- | A JavaScript console message was created.
consoleMessage :: (WebViewClass self, GlibString string) => Signal self (string -> string -> Int -> string -> IO Bool)
consoleMessage = Signal (connect_GLIBSTRING_GLIBSTRING_INT_GLIBSTRING__BOOL "console_message")

-- | The 'copyClipboard' signal is a keybinding signal which gets emitted to copy the selection to the clipboard.
--
-- The default bindings for this signal are Ctrl-c and Ctrl-Insert.
copyClipboard :: WebViewClass self => Signal self (IO ())
copyClipboard = Signal (connect_NONE__NONE "copy_clipboard")

-- | The 'cutClipboard' signal is a keybinding signal which gets emitted to cut the selection to the clipboard.
--
-- The default bindings for this signal are Ctrl-x and Shift-Delete.
cutClipboard :: WebViewClass self => Signal self (IO ())
cutClipboard = Signal (connect_NONE__NONE "cut_clipboard")

-- | The 'pasteClipboard' signal is a keybinding signal which gets emitted to paste the contents of the clipboard into the Web view.
--
-- The default bindings for this signal are Ctrl-v and Shift-Insert.
pasteClipboard :: WebViewClass self => Signal self (IO ())
pasteClipboard = Signal (connect_NONE__NONE "paste_clipboard")

-- | When a context menu is about to be displayed this signal is emitted.
populatePopup :: WebViewClass self => Signal self (Menu -> IO ())
populatePopup = Signal (connect_OBJECT__NONE "populate_popup")

-- | Emitted when printing is requested by the frame, usually because of a javascript call.
-- When handling this signal you should call 'webFramePrintFull' or 'webFramePrint' to do the actual printing.
--
-- The default handler will present a print dialog and carry a print operation.
-- Notice that this means that if you intend to ignore a print
-- request you must connect to this signal, and return True.
printRequested :: WebViewClass self => Signal self (WebFrame -> IO Bool)
printRequested = Signal (connect_OBJECT__BOOL "print_requested")

-- | A JavaScript alert dialog was created.
scriptAlert :: (WebViewClass self, GlibString string) => Signal self (WebFrame -> string -> IO Bool)
scriptAlert = Signal (connect_OBJECT_GLIBSTRING__BOOL "script_alert")

-- | A JavaScript confirm dialog was created, providing Yes and No buttons.
scriptConfirm :: (WebViewClass self, GlibString string) => Signal self (WebFrame -> string -> IO Bool)
scriptConfirm = Signal (connect_OBJECT_GLIBSTRING__BOOL "script_confirm")

-- | A JavaScript prompt dialog was created, providing an entry to input text.
scriptPrompt :: (WebViewClass self, GlibString string) => Signal self (WebFrame -> string -> string -> IO Bool)
scriptPrompt = Signal (connect_OBJECT_GLIBSTRING_GLIBSTRING__BOOL "script_prompt")

-- | When status-bar text changed, this signal will emitted.
statusBarTextChanged :: (WebViewClass self, GlibString string) => Signal self (string -> IO ())
statusBarTextChanged = Signal (connect_GLIBSTRING__NONE "status_bar_text_changed")


editingBegan :: WebViewClass self => Signal self (IO ())
editingBegan = Signal (connect_NONE__NONE "editing_began")


editingEnded :: WebViewClass self => Signal self (IO ())
editingEnded = Signal (connect_NONE__NONE "editing_ended")


-- | The 'selectAll' signal is a keybinding signal which gets emitted to select the complete contents of the text view.
--
-- The default bindings for this signal is Ctrl-a.
selectAll :: WebViewClass self => Signal self (IO ())
selectAll = Signal (connect_NONE__NONE "select_all")

-- | When selection changed, this signal is emitted.
selectionChanged :: WebViewClass self => Signal self (IO ())
selectionChanged = Signal (connect_NONE__NONE "selection_changed")

-- | When set scroll adjustments, this signal is emitted.
setScrollAdjustments :: WebViewClass self => Signal self (Adjustment -> Adjustment -> IO ())
setScrollAdjustments = Signal (connect_OBJECT_OBJECT__NONE "set_scroll_adjustments")

-- | The 'databaseQuotaExceeded' signal will be emitted when a Web Database exceeds the quota of its security origin.
-- This signal may be used to increase the size of the quota before the originating operation fails.
databaseQuotaExceeded :: WebViewClass self => Signal self (WebFrame -> WebDatabase -> IO ())
databaseQuotaExceeded = Signal (connect_OBJECT_OBJECT__NONE "database_quota_exceeded")

-- | When document loading finished, this signal is emitted
documentLoadFinished :: WebViewClass self => Signal self (WebFrame -> IO ())
documentLoadFinished = Signal (connect_OBJECT__NONE "document_load_finished")


-- | Emitted after new 'WebView' instance had been created in 'onCreateWebView' user function
-- when the new 'WebView' should be displayed to the user.
--
-- All the information about how the window should look,
-- including size,position,whether the location, status and scroll bars should be displayed,
-- is ready set.
webViewReady:: WebViewClass self => Signal self (IO Bool)
webViewReady =
    Signal (connect_NONE__BOOL "web_view_ready")

-- | Emitted after A new 'Download' is being requested.
--
-- By default, if the signal is not handled, the download is cancelled.
--
-- Notice that while handling this signal you must set the target URI using 'downloadSetDestinationUri'
--
-- If you intend to handle downloads yourself, return False in user function.
downloadRequested :: WebViewClass self => Signal self (Download -> IO Bool)
downloadRequested =
    Signal (connect_OBJECT__BOOL "download_requested")

#if WEBKIT_CHECK_VERSION (1,1,18)
-- | Emitted after Icon loaded
iconLoaded :: (WebViewClass self, GlibString string) => Signal self (string -> IO ())
iconLoaded =
    Signal (connect_GLIBSTRING__NONE "icon_loaded")
#endif

-- | The "redo" signal is a keybinding signal which gets emitted to redo the last editing command.
--
-- The default binding for this signal is Ctrl-Shift-z
redo :: WebViewClass self => Signal self (IO ())
redo = Signal (connect_NONE__NONE "redo")

-- | The "undo" signal is a keybinding signal which gets emitted to undo the last editing command.
--
-- The default binding for this signal is Ctrl-z
undo :: WebViewClass self => Signal self (IO ())
undo = Signal (connect_NONE__NONE "undo")

-- | Decide whether or not to display the given MIME type.
-- If this signal is not handled, the default behavior is to show the content of the
-- requested URI if WebKit can show this MIME type and the content disposition is not a download;
-- if WebKit is not able to show the MIME type nothing happens.
--
-- Notice that if you return True, meaning that you handled the signal,
-- you are expected to be aware of the "Content-Disposition" header.
-- A value of "attachment" usually indicates a download regardless of the MIME type,
-- see also soupMessageHeadersGetContentDisposition'
-- And you must call 'webPolicyDecisionIgnore', 'webPolicyDecisionDownload', or 'webPolicyDecisionUse'
-- on the 'webPolicyDecision' object.
mimeTypePolicyDecisionRequested :: (WebViewClass self, GlibString string) => Signal self (WebFrame -> NetworkRequest -> string -> WebPolicyDecision -> IO Bool)
mimeTypePolicyDecisionRequested = Signal (connect_OBJECT_OBJECT_GLIBSTRING_OBJECT__BOOL "mime_type_policy_decision_requested")

-- | The 'moveCursor' will be emitted to apply the cursor movement described by its parameters to the view.
moveCursor :: WebViewClass self => Signal self (MovementStep -> Int -> IO Bool)
moveCursor = Signal (connect_ENUM_INT__BOOL "move_cursor")

-- | Emitted when frame requests a navigation to another page.
-- If this signal is not handled, the default behavior is to allow the navigation.
--
-- Notice that if you return True, meaning that you handled the signal,
-- you are expected to be aware of the "Content-Disposition" header.
-- A value of "attachment" usually indicates a download regardless of the MIME type,
-- see also soupMessageHeadersGetContentDisposition'
-- And you must call 'webPolicyDecisionIgnore', 'webPolicyDecisionDownload', or 'webPolicyDecisionUse'
-- on the 'webPolicyDecision' object.
navigationPolicyDecisionRequested :: WebViewClass self => Signal self (WebFrame -> NetworkRequest -> WebNavigationAction -> WebPolicyDecision -> IO Bool)
navigationPolicyDecisionRequested = Signal (connect_OBJECT_OBJECT_OBJECT_OBJECT__BOOL "navigation_policy_decision_requested")

-- | Emitted when frame requests opening a new window.
-- With this signal the browser can use the context of the request to decide about the new window.
-- If the request is not handled the default behavior is to allow opening the new window to load the URI,
-- which will cause a 'createWebView' signal emission where the browser handles the new window action
-- but without information of the context that caused the navigation.
-- The following 'navigationPolicyDecisionRequested' emissions will load the page
-- after the creation of the new window just with the information of this new navigation context,
-- without any information about the action that made this new window to be opened.
--
-- Notice that if you return True, meaning that you handled the signal,
-- you are expected to be aware of the "Content-Disposition" header.
-- A value of "attachment" usually indicates a download regardless of the MIME type,
-- see also soupMessageHeadersGetContentDisposition'
-- And you must call 'webPolicyDecisionIgnore', 'webPolicyDecisionDownload', or 'webPolicyDecisionUse'
-- on the 'webPolicyDecision' object.
newWindowPolicyDecisionRequested :: WebViewClass self => Signal self (WebFrame -> NetworkRequest -> WebNavigationAction -> WebPolicyDecision -> IO Bool)
newWindowPolicyDecisionRequested = Signal (connect_OBJECT_OBJECT_OBJECT_OBJECT__BOOL "new_window_policy_decision_requested")

-- | Emitted when a request is about to be sent.
-- You can modify the request while handling this signal.
-- You can set the URI in the 'NetworkRequest' object itself,
-- and add/remove/replace headers using the SoupMessage object it carries,
-- if it is present. See 'networkRequestGetMessage'.
-- Setting the request URI to "about:blank" will effectively cause the request to load nothing,
-- and can be used to disable the loading of specific resources.
--
-- Notice that information about an eventual redirect is available in response's SoupMessage,
-- not in the SoupMessage carried by the request.
-- If response is NULL, then this is not a redirected request.
--
-- The 'WebResource' object will be the same throughout all the lifetime of the resource,
-- but the contents may change from inbetween signal emissions.
resourceRequestStarting :: WebViewClass self => Signal self (WebFrame -> WebResource -> Maybe NetworkRequest -> Maybe NetworkResponse -> IO ())
resourceRequestStarting = Signal (connect_OBJECT_OBJECT_MOBJECT_MOBJECT__NONE "resource_request_starting")

#if WEBKIT_CHECK_VERSION (1,1,23)
-- | When a frame wants to cancel geolocation permission it had requested before.
--
-- * Since 1.1.23
geolocationPolicyDecisionCancelled :: WebViewClass self => Signal self (WebFrame -> IO ())
geolocationPolicyDecisionCancelled = Signal (connect_OBJECT__NONE "geolocation_policy_decision_cancelled")

-- | When a frame wants to get its geolocation permission. The receiver must reply with a boolean wether
-- it handled or not the request. If the request is not handled, default behaviour is to deny
-- geolocation.
--
-- * Since 1.1.23
geolocationPolicyDecisionRequested :: WebViewClass self => Signal self (WebFrame -> GeolocationPolicyDecision -> IO Bool)
geolocationPolicyDecisionRequested = Signal (connect_OBJECT_OBJECT__BOOL "geolocation_policy_decision_requested")
#endif
-}
