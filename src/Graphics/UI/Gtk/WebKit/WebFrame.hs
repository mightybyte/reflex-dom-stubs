module Graphics.UI.Gtk.WebKit.WebFrame where

{-
-- * Description
-- | A WebKitWebView contains a main WebKitWebFrame. A WebKitWebFrame contains the content of one
-- URI. The URI and name of the frame can be retrieved, the load status and progress can be observed
-- using the signals and can be controlled using the methods of the WebKitWebFrame. A WebKitWebFrame
-- can have any number of children and one child can be found by using 'webFrameFindFrame'.

-- * Types
  WebFrame,
  WebFrameClass,
  LoadStatus,

-- * Constructors
  webFrameNew,

-- * Methods
  webFrameGetWebView,
  webFrameGetName,
#if WEBKIT_CHECK_VERSION (1,1,18)
  webFrameGetNetworkResponse,
#endif
  webFrameGetTitle,
  webFrameGetUri,
  webFrameGetParent,
  webFrameGetLoadStatus,
  webFrameLoadUri,
  webFrameLoadString,
  webFrameLoadAlternateString,
  webFrameLoadRequest,
  webFrameStopLoading,
  webFrameReload,
  webFrameFindFrame,
  webFrameGetDataSource,
  webFrameGetHorizontalScrollbarPolicy,
  webFrameGetVerticalScrollbarPolicy,
  webFrameGetProvisionalDataSource,
  webFrameGetSecurityOrigin,
  webFramePrint,
) where

import Control.Monad            (liftM)
import Data.ByteString          (ByteString, useAsCString)

import System.Glib.FFI
import System.Glib.UTFString
import System.Glib.GList
import System.Glib.GError
import Graphics.UI.Gtk.Gdk.Events
import Graphics.UI.Gtk.General.Enums

{#import Graphics.UI.Gtk.Abstract.Object#}	(makeNewObject)
{#import Graphics.UI.Gtk.WebKit.Types#}
{#import System.Glib.GObject#}

{#context lib="webkit" prefix ="webkit"#}

-- * Enums

{#enum LoadStatus {underscoreToCase}#}

------------------
-- Constructors


-- | Create a new 'WebFrame' instance with the given @webview@.
--
-- A 'WebFrame' contains the content of one URI.
webFrameNew ::
    WebViewClass webview => webview  -- ^ @webview@ - the given webview
 -> IO WebFrame
webFrameNew webview =
    wrapNewGObject mkWebFrame $ {#call web_frame_new#} (toWebView webview)

-- | Return the 'WebView' that manages the given 'WebFrame'.
webFrameGetWebView ::
    WebFrameClass self => self
 -> IO WebView
webFrameGetWebView webframe =
    makeNewObject mkWebView $ liftM castPtr $ {#call web_frame_get_web_view#} (toWebFrame webframe)

-- | Return the name of the given 'WebFrame'.
webFrameGetName ::
    (WebFrameClass self, GlibString string) => self
 -> IO (Maybe string) -- ^ the name string or @Nothing@ in case failed.
webFrameGetName webframe =
    {#call web_frame_get_name#} (toWebFrame webframe) >>= maybePeek peekUTFString

#if WEBKIT_CHECK_VERSION (1,1,18)
-- | Returns a WebKitNetworkResponse object representing the response that was given to the request for
-- the given frame, or 'Nothing' if the frame was not created by a load.
--
-- * Since 1.1.18
webFrameGetNetworkResponse :: WebFrameClass self => self -> IO (Maybe NetworkResponse)
webFrameGetNetworkResponse frame =
    maybeNull (makeNewGObject mkNetworkResponse) $
   {#call webkit_web_frame_get_network_response#} (toWebFrame frame)
#endif

-- | Return the title of the given 'WebFrame'.
webFrameGetTitle ::
    (WebFrameClass self, GlibString string) => self
 -> IO (Maybe string) -- ^ the title string or @Nothing@ in case failed.
webFrameGetTitle webframe =
    {#call web_frame_get_title#} (toWebFrame webframe) >>= maybePeek peekUTFString

-- | Return the URI of the given 'WebFrame'.	
webFrameGetUri ::
    (WebFrameClass self, GlibString string) => self
 -> IO (Maybe string) -- ^ the URI string or @Nothing@ in case failed.
webFrameGetUri webframe =
    {#call web_frame_get_uri#} (toWebFrame webframe) >>= maybePeek peekUTFString

-- | Return the 'WebFrame''s parent frame if it has one,
-- Otherwise return Nothing.
webFrameGetParent ::
    WebFrameClass self => self
 -> IO (Maybe WebFrame) -- ^ a 'WebFrame' or @Nothing@ in case failed.
webFrameGetParent webframe =
    maybeNull (makeNewGObject mkWebFrame) $ {#call web_frame_get_parent#} (toWebFrame webframe)

-- | Determines the current status of the load.
--
-- frame :   a WebKitWebView
--
-- * Since 1.1.7
webFrameGetLoadStatus ::
    WebFrameClass self => self
 -> IO LoadStatus
webFrameGetLoadStatus ls =
    liftM (toEnum . fromIntegral) $ {#call web_frame_get_load_status#} (toWebFrame ls)

-- | Request loading of the specified URI string.
webFrameLoadUri ::
    (WebFrameClass self, GlibString string) => self
 -> string -- ^ @uri@ - an URI string.
 -> IO ()
webFrameLoadUri webframe uri =
    withUTFString uri $ \uriPtr -> {#call web_frame_load_uri#}
    (toWebFrame webframe)
    uriPtr

-- | Requests loading of the given @content@
-- with the specified @mime_type@ and @base_uri@.
--
-- If @mime_type@ is @Nothing@, \"text/html\" is assumed.
--
-- If want control over the encoding use `webFrameLoadByteString`
webFrameLoadString ::
    (WebFrameClass self, GlibString string) => self
 -> string -- ^ @content@ - the content string to be loaded.
 -> (Maybe string) -- ^ @mime_type@ - the MIME type or @Nothing@.
 -> string -- ^ @base_uri@ - the base URI for relative locations.
 -> IO()
webFrameLoadString webframe content mimetype baseuri =
    withUTFString content  $ \contentPtr ->
    maybeWith withUTFString mimetype $ \mimetypePtr ->
    withUTFString baseuri  $ \baseuriPtr ->
        {#call web_frame_load_string#}
          (toWebFrame webframe)
          contentPtr
          mimetypePtr
          nullPtr
          baseuriPtr

-- | Requests loading of the given @content@
-- with the specified @mime_type@, @encoding@ and @base_uri@.
--
-- If @mime_type@ is @Nothing@, \"text/html\" is assumed.
--
-- If @encoding@ is @Nothing@, \"UTF-8\" is assumed.
webFrameLoadByteString ::
    (WebFrameClass self, GlibString string) => self
 -> ByteString -- ^ @content@ - the content string to be loaded.
 -> (Maybe string) -- ^ @mime_type@ - the MIME type or @Nothing@.
 -> (Maybe string) -- ^ @encoding@ - the encoding or @Nothing@.
 -> string -- ^ @base_uri@ - the base URI for relative locations.
 -> IO()
webFrameLoadByteString webframe content mimetype encoding baseuri =
    useAsCString content  $ \contentPtr ->
    maybeWith withUTFString mimetype $ \mimetypePtr ->
    maybeWith withUTFString encoding $ \encodingPtr ->
    withUTFString baseuri  $ \baseuriPtr ->
        {#call web_frame_load_string#}
          (toWebFrame webframe)
          contentPtr
          mimetypePtr
          encodingPtr
          baseuriPtr


-- |Request loading of an alternate content for a URL that is unreachable.
--
-- Using this method will preserve the back-forward list.
-- The URI passed in @base_uri@ has to be an absolute URI.
webFrameLoadAlternateString ::
    (WebFrameClass self, GlibString string) => self
 -> string  -- ^ @content@ - the alternate content to display
            -- as the main page of the frame
 -> string  -- ^ @base_uri@ - the base URI for relative locations.
 -> string  -- ^ @unreachable_url@ - the URL for the alternate page content.
 -> IO()
webFrameLoadAlternateString webframe content baseurl unreachableurl =
    withUTFString content  $ \contentPtr ->
    withUTFString baseurl  $ \baseurlPtr ->
    withUTFString unreachableurl  $ \unreachableurlPtr ->
        {#call web_frame_load_alternate_string#}
          (toWebFrame webframe)
          contentPtr
          baseurlPtr
          unreachableurlPtr

-- | Connects to a given URI by initiating an asynchronous client request.
--
-- Creates a provisional data source that will transition to a committed data source once any data has been received.
-- Use 'webFrameStopLoading' to stop the load.
-- This function is typically invoked on the main frame.
webFrameLoadRequest ::
   (WebFrameClass self, NetworkRequestClass requ) => self -> requ
 -> IO ()
webFrameLoadRequest webframe request =
  {#call web_frame_load_request#} (toWebFrame webframe) (toNetworkRequest request)

-- | Stops and pending loads on the given data source and those of its children.
webFrameStopLoading ::
    WebFrameClass self => self
 -> IO()
webFrameStopLoading webframe =
    {#call web_frame_stop_loading#} (toWebFrame webframe)

-- |Reloads the initial request.
webFrameReload ::
    WebFrameClass self => self
 -> IO()
webFrameReload webframe =
    {#call web_frame_reload#} (toWebFrame webframe)

-- |Return the 'WebFrame' associated with the given name
-- or @Nothing@ in case none if found
--
-- For pre-defined names, return the given webframe if name is
webFrameFindFrame::
    (WebFrameClass self, GlibString string) => self
 -> string  -- ^ @name@ - the name of the frame to be found.
 -> IO (Maybe WebFrame)
webFrameFindFrame webframe name =
    withUTFString name $ \namePtr ->
	maybeNull (makeNewGObject mkWebFrame) $
          {#call web_frame_find_frame#} (toWebFrame webframe) namePtr

-- | Returns the committed data source.
webFrameGetDataSource ::
   WebFrameClass self => self
 -> IO WebDataSource
webFrameGetDataSource webframe =
  makeNewGObject mkWebDataSource $ {#call web_frame_get_data_source#} (toWebFrame webframe)

-- | Return the policy of horizontal scrollbar.
webFrameGetHorizontalScrollbarPolicy ::
   WebFrameClass self => self
 -> IO PolicyType
webFrameGetHorizontalScrollbarPolicy webframe =
    liftM (toEnum.fromIntegral) $
    {#call web_frame_get_horizontal_scrollbar_policy#} (toWebFrame webframe)

-- | Return the policy of vertical scrollbar.
webFrameGetVerticalScrollbarPolicy ::
   WebFrameClass self => self
 -> IO PolicyType
webFrameGetVerticalScrollbarPolicy webframe =
    liftM (toEnum.fromIntegral) $
    {#call web_frame_get_vertical_scrollbar_policy#} (toWebFrame webframe)

-- | You use the 'webFrameLoadRequest' method to initiate a request that creates a provisional data source.
-- The provisional data source will transition to a committed data source once any data has been received.
-- Use 'webFrameGetDataSource' to get the committed data source.
webFrameGetProvisionalDataSource ::
   WebFrameClass self => self
 -> IO WebDataSource
webFrameGetProvisionalDataSource webframe =
  makeNewGObject mkWebDataSource $ {#call web_frame_get_provisional_data_source#} (toWebFrame webframe)

-- | Returns the frame's security origin.
webFrameGetSecurityOrigin ::
   WebFrameClass self => self
 -> IO SecurityOrigin
webFrameGetSecurityOrigin webframe =
  makeNewGObject mkSecurityOrigin $ {#call web_frame_get_security_origin#} (toWebFrame webframe)

-- |Prints the given 'WebFrame'.
--
-- by presenting a print dialog to the user.
webFramePrint::
    WebFrameClass self => self
 -> IO()
webFramePrint webframe =
  {#call web_frame_print#} (toWebFrame webframe)
-}
