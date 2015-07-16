module Graphics.UI.Gtk.WebKit.Types where

data WebView = WebView
toWebView = undefined
mkWebView = undefined
unWebView = undefined
castToWebView = undefined
gTypeWebView = undefined

{-
  module Graphics.UI.GtkInternals,
  WebView(WebView), WebViewClass,
  toWebView, 
  mkWebView, unWebView,
  castToWebView, gTypeWebView,
  WebFrame(WebFrame), WebFrameClass,
  toWebFrame, 
  mkWebFrame, unWebFrame,
  castToWebFrame, gTypeWebFrame,
  WebSettings(WebSettings), WebSettingsClass,
  toWebSettings, 
  mkWebSettings, unWebSettings,
  castToWebSettings, gTypeWebSettings,
  NetworkRequest(NetworkRequest), NetworkRequestClass,
  toNetworkRequest, 
  mkNetworkRequest, unNetworkRequest,
  castToNetworkRequest, gTypeNetworkRequest,
  NetworkResponse(NetworkResponse), NetworkResponseClass,
  toNetworkResponse, 
  mkNetworkResponse, unNetworkResponse,
  castToNetworkResponse, gTypeNetworkResponse,
  Download(Download), DownloadClass,
  toDownload, 
  mkDownload, unDownload,
  castToDownload, gTypeDownload,
  WebBackForwardList(WebBackForwardList), WebBackForwardListClass,
  toWebBackForwardList, 
  mkWebBackForwardList, unWebBackForwardList,
  castToWebBackForwardList, gTypeWebBackForwardList,
  WebHistoryItem(WebHistoryItem), WebHistoryItemClass,
  toWebHistoryItem, 
  mkWebHistoryItem, unWebHistoryItem,
  castToWebHistoryItem, gTypeWebHistoryItem,
  WebInspector(WebInspector), WebInspectorClass,
  toWebInspector, 
  mkWebInspector, unWebInspector,
  castToWebInspector, gTypeWebInspector,
  HitTestResult(HitTestResult), HitTestResultClass,
  toHitTestResult, 
  mkHitTestResult, unHitTestResult,
  castToHitTestResult, gTypeHitTestResult,
  SecurityOrigin(SecurityOrigin), SecurityOriginClass,
  toSecurityOrigin, 
  mkSecurityOrigin, unSecurityOrigin,
  castToSecurityOrigin, gTypeSecurityOrigin,
  SoupAuthDialog(SoupAuthDialog), SoupAuthDialogClass,
  toSoupAuthDialog, 
  mkSoupAuthDialog, unSoupAuthDialog,
  castToSoupAuthDialog, gTypeSoupAuthDialog,
  WebDatabase(WebDatabase), WebDatabaseClass,
  toWebDatabase, 
  mkWebDatabase, unWebDatabase,
  castToWebDatabase, gTypeWebDatabase,
  WebDataSource(WebDataSource), WebDataSourceClass,
  toWebDataSource, 
  mkWebDataSource, unWebDataSource,
  castToWebDataSource, gTypeWebDataSource,
  WebNavigationAction(WebNavigationAction), WebNavigationActionClass,
  toWebNavigationAction, 
  mkWebNavigationAction, unWebNavigationAction,
  castToWebNavigationAction, gTypeWebNavigationAction,
  WebPolicyDecision(WebPolicyDecision), WebPolicyDecisionClass,
  toWebPolicyDecision, 
  mkWebPolicyDecision, unWebPolicyDecision,
  castToWebPolicyDecision, gTypeWebPolicyDecision,
  WebResource(WebResource), WebResourceClass,
  toWebResource, 
  mkWebResource, unWebResource,
  castToWebResource, gTypeWebResource,
  WebWindowFeatures(WebWindowFeatures), WebWindowFeaturesClass,
  toWebWindowFeatures, 
  mkWebWindowFeatures, unWebWindowFeatures,
  castToWebWindowFeatures, gTypeWebWindowFeatures,
  GeolocationPolicyDecision(GeolocationPolicyDecision), GeolocationPolicyDecisionClass,
  toGeolocationPolicyDecision, 
  mkGeolocationPolicyDecision, unGeolocationPolicyDecision,
  castToGeolocationPolicyDecision, gTypeGeolocationPolicyDecision,
  AudioTrack(AudioTrack), AudioTrackClass,
  toAudioTrack, 
  mkAudioTrack, unAudioTrack,
  castToAudioTrack, gTypeAudioTrack,
  BarProp(BarProp), BarPropClass,
  toBarProp, 
  mkBarProp, unBarProp,
  castToBarProp, gTypeBarProp,
  Blob(Blob), BlobClass,
  toBlob, 
  mkBlob, unBlob,
  castToBlob, gTypeBlob,
  File(File), FileClass,
  toFile, 
  mkFile, unFile,
  castToFile, gTypeFile,
  CSS(CSS), CSSClass,
  toCSS, 
  mkCSS, unCSS,
  castToCSS, gTypeCSS,
  CSSRule(CSSRule), CSSRuleClass,
  toCSSRule, 
  mkCSSRule, unCSSRule,
  castToCSSRule, gTypeCSSRule,
  CSSRuleList(CSSRuleList), CSSRuleListClass,
  toCSSRuleList, 
  mkCSSRuleList, unCSSRuleList,
  castToCSSRuleList, gTypeCSSRuleList,
  CSSStyleDeclaration(CSSStyleDeclaration), CSSStyleDeclarationClass,
  toCSSStyleDeclaration, 
  mkCSSStyleDeclaration, unCSSStyleDeclaration,
  castToCSSStyleDeclaration, gTypeCSSStyleDeclaration,
  CSSValue(CSSValue), CSSValueClass,
  toCSSValue, 
  mkCSSValue, unCSSValue,
  castToCSSValue, gTypeCSSValue,
  DOMImplementation(DOMImplementation), DOMImplementationClass,
  toDOMImplementation, 
  mkDOMImplementation, unDOMImplementation,
  castToDOMImplementation, gTypeDOMImplementation,
  DOMNamedFlowCollection(DOMNamedFlowCollection), DOMNamedFlowCollectionClass,
  toDOMNamedFlowCollection, 
  mkDOMNamedFlowCollection, unDOMNamedFlowCollection,
  castToDOMNamedFlowCollection, gTypeDOMNamedFlowCollection,
  DOMStringList(DOMStringList), DOMStringListClass,
  toDOMStringList, 
  mkDOMStringList, unDOMStringList,
  castToDOMStringList, gTypeDOMStringList,
  DOMTokenList(DOMTokenList), DOMTokenListClass,
  toDOMTokenList, 
  mkDOMTokenList, unDOMTokenList,
  castToDOMTokenList, gTypeDOMTokenList,
  DOMSettableTokenList(DOMSettableTokenList), DOMSettableTokenListClass,
  toDOMSettableTokenList, 
  mkDOMSettableTokenList, unDOMSettableTokenList,
  castToDOMSettableTokenList, gTypeDOMSettableTokenList,
  Event(Event), EventClass,
  toEvent, 
  mkEvent, unEvent,
  castToEvent, gTypeEvent,
  UIEvent(UIEvent), UIEventClass,
  toUIEvent, 
  mkUIEvent, unUIEvent,
  castToUIEvent, gTypeUIEvent,
  KeyboardEvent(KeyboardEvent), KeyboardEventClass,
  toKeyboardEvent, 
  mkKeyboardEvent, unKeyboardEvent,
  castToKeyboardEvent, gTypeKeyboardEvent,
  MouseEvent(MouseEvent), MouseEventClass,
  toMouseEvent, 
  mkMouseEvent, unMouseEvent,
  castToMouseEvent, gTypeMouseEvent,
  WheelEvent(WheelEvent), WheelEventClass,
  toWheelEvent, 
  mkWheelEvent, unWheelEvent,
  castToWheelEvent, gTypeWheelEvent,
  EventTarget(EventTarget), EventTargetClass,
  toEventTarget, 
  mkEventTarget, unEventTarget,
  castToEventTarget, gTypeEventTarget,
  ApplicationCache(ApplicationCache), ApplicationCacheClass,
  toApplicationCache, 
  mkApplicationCache, unApplicationCache,
  castToApplicationCache, gTypeApplicationCache,
  AudioTrackList(AudioTrackList), AudioTrackListClass,
  toAudioTrackList, 
  mkAudioTrackList, unAudioTrackList,
  castToAudioTrackList, gTypeAudioTrackList,
  BatteryManager(BatteryManager), BatteryManagerClass,
  toBatteryManager, 
  mkBatteryManager, unBatteryManager,
  castToBatteryManager, gTypeBatteryManager,
  MessagePort(MessagePort), MessagePortClass,
  toMessagePort, 
  mkMessagePort, unMessagePort,
  castToMessagePort, gTypeMessagePort,
  Node(Node), NodeClass,
  toNode, 
  mkNode, unNode,
  castToNode, gTypeNode,
  Attr(Attr), AttrClass,
  toAttr, 
  mkAttr, unAttr,
  castToAttr, gTypeAttr,
  CharacterData(CharacterData), CharacterDataClass,
  toCharacterData, 
  mkCharacterData, unCharacterData,
  castToCharacterData, gTypeCharacterData,
  Comment(Comment), CommentClass,
  toComment, 
  mkComment, unComment,
  castToComment, gTypeComment,
  ProcessingInstruction(ProcessingInstruction), ProcessingInstructionClass,
  toProcessingInstruction, 
  mkProcessingInstruction, unProcessingInstruction,
  castToProcessingInstruction, gTypeProcessingInstruction,
  Text(Text), TextClass,
  toText, 
  mkText, unText,
  castToText, gTypeText,
  CDATASection(CDATASection), CDATASectionClass,
  toCDATASection, 
  mkCDATASection, unCDATASection,
  castToCDATASection, gTypeCDATASection,
  Document(Document), DocumentClass,
  toDocument, 
  mkDocument, unDocument,
  castToDocument, gTypeDocument,
  HTMLDocument(HTMLDocument), HTMLDocumentClass,
  toHTMLDocument, 
  mkHTMLDocument, unHTMLDocument,
  castToHTMLDocument, gTypeHTMLDocument,
  DocumentFragment(DocumentFragment), DocumentFragmentClass,
  toDocumentFragment, 
  mkDocumentFragment, unDocumentFragment,
  castToDocumentFragment, gTypeDocumentFragment,
  DocumentType(DocumentType), DocumentTypeClass,
  toDocumentType, 
  mkDocumentType, unDocumentType,
  castToDocumentType, gTypeDocumentType,
  Element(Element), ElementClass,
  toElement, 
  mkElement, unElement,
  castToElement, gTypeElement,
  HTMLElement(HTMLElement), HTMLElementClass,
  toHTMLElement, 
  mkHTMLElement, unHTMLElement,
  castToHTMLElement, gTypeHTMLElement,
  HTMLAnchorElement(HTMLAnchorElement), HTMLAnchorElementClass,
  toHTMLAnchorElement, 
  mkHTMLAnchorElement, unHTMLAnchorElement,
  castToHTMLAnchorElement, gTypeHTMLAnchorElement,
  HTMLAppletElement(HTMLAppletElement), HTMLAppletElementClass,
  toHTMLAppletElement, 
  mkHTMLAppletElement, unHTMLAppletElement,
  castToHTMLAppletElement, gTypeHTMLAppletElement,
  HTMLAreaElement(HTMLAreaElement), HTMLAreaElementClass,
  toHTMLAreaElement, 
  mkHTMLAreaElement, unHTMLAreaElement,
  castToHTMLAreaElement, gTypeHTMLAreaElement,
  HTMLBRElement(HTMLBRElement), HTMLBRElementClass,
  toHTMLBRElement, 
  mkHTMLBRElement, unHTMLBRElement,
  castToHTMLBRElement, gTypeHTMLBRElement,
  HTMLBaseElement(HTMLBaseElement), HTMLBaseElementClass,
  toHTMLBaseElement, 
  mkHTMLBaseElement, unHTMLBaseElement,
  castToHTMLBaseElement, gTypeHTMLBaseElement,
  HTMLBaseFontElement(HTMLBaseFontElement), HTMLBaseFontElementClass,
  toHTMLBaseFontElement, 
  mkHTMLBaseFontElement, unHTMLBaseFontElement,
  castToHTMLBaseFontElement, gTypeHTMLBaseFontElement,
  HTMLBodyElement(HTMLBodyElement), HTMLBodyElementClass,
  toHTMLBodyElement, 
  mkHTMLBodyElement, unHTMLBodyElement,
  castToHTMLBodyElement, gTypeHTMLBodyElement,
  HTMLButtonElement(HTMLButtonElement), HTMLButtonElementClass,
  toHTMLButtonElement, 
  mkHTMLButtonElement, unHTMLButtonElement,
  castToHTMLButtonElement, gTypeHTMLButtonElement,
  HTMLCanvasElement(HTMLCanvasElement), HTMLCanvasElementClass,
  toHTMLCanvasElement, 
  mkHTMLCanvasElement, unHTMLCanvasElement,
  castToHTMLCanvasElement, gTypeHTMLCanvasElement,
  HTMLDListElement(HTMLDListElement), HTMLDListElementClass,
  toHTMLDListElement, 
  mkHTMLDListElement, unHTMLDListElement,
  castToHTMLDListElement, gTypeHTMLDListElement,
  HTMLDetailsElement(HTMLDetailsElement), HTMLDetailsElementClass,
  toHTMLDetailsElement, 
  mkHTMLDetailsElement, unHTMLDetailsElement,
  castToHTMLDetailsElement, gTypeHTMLDetailsElement,
  HTMLDirectoryElement(HTMLDirectoryElement), HTMLDirectoryElementClass,
  toHTMLDirectoryElement, 
  mkHTMLDirectoryElement, unHTMLDirectoryElement,
  castToHTMLDirectoryElement, gTypeHTMLDirectoryElement,
  HTMLDivElement(HTMLDivElement), HTMLDivElementClass,
  toHTMLDivElement, 
  mkHTMLDivElement, unHTMLDivElement,
  castToHTMLDivElement, gTypeHTMLDivElement,
  HTMLEmbedElement(HTMLEmbedElement), HTMLEmbedElementClass,
  toHTMLEmbedElement, 
  mkHTMLEmbedElement, unHTMLEmbedElement,
  castToHTMLEmbedElement, gTypeHTMLEmbedElement,
  HTMLFieldSetElement(HTMLFieldSetElement), HTMLFieldSetElementClass,
  toHTMLFieldSetElement, 
  mkHTMLFieldSetElement, unHTMLFieldSetElement,
  castToHTMLFieldSetElement, gTypeHTMLFieldSetElement,
  HTMLFontElement(HTMLFontElement), HTMLFontElementClass,
  toHTMLFontElement, 
  mkHTMLFontElement, unHTMLFontElement,
  castToHTMLFontElement, gTypeHTMLFontElement,
  HTMLFormElement(HTMLFormElement), HTMLFormElementClass,
  toHTMLFormElement, 
  mkHTMLFormElement, unHTMLFormElement,
  castToHTMLFormElement, gTypeHTMLFormElement,
  HTMLFrameElement(HTMLFrameElement), HTMLFrameElementClass,
  toHTMLFrameElement, 
  mkHTMLFrameElement, unHTMLFrameElement,
  castToHTMLFrameElement, gTypeHTMLFrameElement,
  HTMLFrameSetElement(HTMLFrameSetElement), HTMLFrameSetElementClass,
  toHTMLFrameSetElement, 
  mkHTMLFrameSetElement, unHTMLFrameSetElement,
  castToHTMLFrameSetElement, gTypeHTMLFrameSetElement,
  HTMLHRElement(HTMLHRElement), HTMLHRElementClass,
  toHTMLHRElement, 
  mkHTMLHRElement, unHTMLHRElement,
  castToHTMLHRElement, gTypeHTMLHRElement,
  HTMLHeadElement(HTMLHeadElement), HTMLHeadElementClass,
  toHTMLHeadElement, 
  mkHTMLHeadElement, unHTMLHeadElement,
  castToHTMLHeadElement, gTypeHTMLHeadElement,
  HTMLHeadingElement(HTMLHeadingElement), HTMLHeadingElementClass,
  toHTMLHeadingElement, 
  mkHTMLHeadingElement, unHTMLHeadingElement,
  castToHTMLHeadingElement, gTypeHTMLHeadingElement,
  HTMLHtmlElement(HTMLHtmlElement), HTMLHtmlElementClass,
  toHTMLHtmlElement, 
  mkHTMLHtmlElement, unHTMLHtmlElement,
  castToHTMLHtmlElement, gTypeHTMLHtmlElement,
  HTMLIFrameElement(HTMLIFrameElement), HTMLIFrameElementClass,
  toHTMLIFrameElement, 
  mkHTMLIFrameElement, unHTMLIFrameElement,
  castToHTMLIFrameElement, gTypeHTMLIFrameElement,
  HTMLImageElement(HTMLImageElement), HTMLImageElementClass,
  toHTMLImageElement, 
  mkHTMLImageElement, unHTMLImageElement,
  castToHTMLImageElement, gTypeHTMLImageElement,
  HTMLInputElement(HTMLInputElement), HTMLInputElementClass,
  toHTMLInputElement, 
  mkHTMLInputElement, unHTMLInputElement,
  castToHTMLInputElement, gTypeHTMLInputElement,
  HTMLKeygenElement(HTMLKeygenElement), HTMLKeygenElementClass,
  toHTMLKeygenElement, 
  mkHTMLKeygenElement, unHTMLKeygenElement,
  castToHTMLKeygenElement, gTypeHTMLKeygenElement,
  HTMLLIElement(HTMLLIElement), HTMLLIElementClass,
  toHTMLLIElement, 
  mkHTMLLIElement, unHTMLLIElement,
  castToHTMLLIElement, gTypeHTMLLIElement,
  HTMLLabelElement(HTMLLabelElement), HTMLLabelElementClass,
  toHTMLLabelElement, 
  mkHTMLLabelElement, unHTMLLabelElement,
  castToHTMLLabelElement, gTypeHTMLLabelElement,
  HTMLLegendElement(HTMLLegendElement), HTMLLegendElementClass,
  toHTMLLegendElement, 
  mkHTMLLegendElement, unHTMLLegendElement,
  castToHTMLLegendElement, gTypeHTMLLegendElement,
  HTMLLinkElement(HTMLLinkElement), HTMLLinkElementClass,
  toHTMLLinkElement, 
  mkHTMLLinkElement, unHTMLLinkElement,
  castToHTMLLinkElement, gTypeHTMLLinkElement,
  HTMLMapElement(HTMLMapElement), HTMLMapElementClass,
  toHTMLMapElement, 
  mkHTMLMapElement, unHTMLMapElement,
  castToHTMLMapElement, gTypeHTMLMapElement,
  HTMLMarqueeElement(HTMLMarqueeElement), HTMLMarqueeElementClass,
  toHTMLMarqueeElement, 
  mkHTMLMarqueeElement, unHTMLMarqueeElement,
  castToHTMLMarqueeElement, gTypeHTMLMarqueeElement,
  HTMLMenuElement(HTMLMenuElement), HTMLMenuElementClass,
  toHTMLMenuElement, 
  mkHTMLMenuElement, unHTMLMenuElement,
  castToHTMLMenuElement, gTypeHTMLMenuElement,
  HTMLMetaElement(HTMLMetaElement), HTMLMetaElementClass,
  toHTMLMetaElement, 
  mkHTMLMetaElement, unHTMLMetaElement,
  castToHTMLMetaElement, gTypeHTMLMetaElement,
  HTMLModElement(HTMLModElement), HTMLModElementClass,
  toHTMLModElement, 
  mkHTMLModElement, unHTMLModElement,
  castToHTMLModElement, gTypeHTMLModElement,
  HTMLOListElement(HTMLOListElement), HTMLOListElementClass,
  toHTMLOListElement, 
  mkHTMLOListElement, unHTMLOListElement,
  castToHTMLOListElement, gTypeHTMLOListElement,
  HTMLObjectElement(HTMLObjectElement), HTMLObjectElementClass,
  toHTMLObjectElement, 
  mkHTMLObjectElement, unHTMLObjectElement,
  castToHTMLObjectElement, gTypeHTMLObjectElement,
  HTMLOptGroupElement(HTMLOptGroupElement), HTMLOptGroupElementClass,
  toHTMLOptGroupElement, 
  mkHTMLOptGroupElement, unHTMLOptGroupElement,
  castToHTMLOptGroupElement, gTypeHTMLOptGroupElement,
  HTMLOptionElement(HTMLOptionElement), HTMLOptionElementClass,
  toHTMLOptionElement, 
  mkHTMLOptionElement, unHTMLOptionElement,
  castToHTMLOptionElement, gTypeHTMLOptionElement,
  HTMLParagraphElement(HTMLParagraphElement), HTMLParagraphElementClass,
  toHTMLParagraphElement, 
  mkHTMLParagraphElement, unHTMLParagraphElement,
  castToHTMLParagraphElement, gTypeHTMLParagraphElement,
  HTMLParamElement(HTMLParamElement), HTMLParamElementClass,
  toHTMLParamElement, 
  mkHTMLParamElement, unHTMLParamElement,
  castToHTMLParamElement, gTypeHTMLParamElement,
  HTMLPreElement(HTMLPreElement), HTMLPreElementClass,
  toHTMLPreElement, 
  mkHTMLPreElement, unHTMLPreElement,
  castToHTMLPreElement, gTypeHTMLPreElement,
  HTMLQuoteElement(HTMLQuoteElement), HTMLQuoteElementClass,
  toHTMLQuoteElement, 
  mkHTMLQuoteElement, unHTMLQuoteElement,
  castToHTMLQuoteElement, gTypeHTMLQuoteElement,
  HTMLScriptElement(HTMLScriptElement), HTMLScriptElementClass,
  toHTMLScriptElement, 
  mkHTMLScriptElement, unHTMLScriptElement,
  castToHTMLScriptElement, gTypeHTMLScriptElement,
  HTMLSelectElement(HTMLSelectElement), HTMLSelectElementClass,
  toHTMLSelectElement, 
  mkHTMLSelectElement, unHTMLSelectElement,
  castToHTMLSelectElement, gTypeHTMLSelectElement,
  HTMLStyleElement(HTMLStyleElement), HTMLStyleElementClass,
  toHTMLStyleElement, 
  mkHTMLStyleElement, unHTMLStyleElement,
  castToHTMLStyleElement, gTypeHTMLStyleElement,
  HTMLTableCaptionElement(HTMLTableCaptionElement), HTMLTableCaptionElementClass,
  toHTMLTableCaptionElement, 
  mkHTMLTableCaptionElement, unHTMLTableCaptionElement,
  castToHTMLTableCaptionElement, gTypeHTMLTableCaptionElement,
  HTMLTableCellElement(HTMLTableCellElement), HTMLTableCellElementClass,
  toHTMLTableCellElement, 
  mkHTMLTableCellElement, unHTMLTableCellElement,
  castToHTMLTableCellElement, gTypeHTMLTableCellElement,
  HTMLTableColElement(HTMLTableColElement), HTMLTableColElementClass,
  toHTMLTableColElement, 
  mkHTMLTableColElement, unHTMLTableColElement,
  castToHTMLTableColElement, gTypeHTMLTableColElement,
  HTMLTableElement(HTMLTableElement), HTMLTableElementClass,
  toHTMLTableElement, 
  mkHTMLTableElement, unHTMLTableElement,
  castToHTMLTableElement, gTypeHTMLTableElement,
  HTMLTableRowElement(HTMLTableRowElement), HTMLTableRowElementClass,
  toHTMLTableRowElement, 
  mkHTMLTableRowElement, unHTMLTableRowElement,
  castToHTMLTableRowElement, gTypeHTMLTableRowElement,
  HTMLTableSectionElement(HTMLTableSectionElement), HTMLTableSectionElementClass,
  toHTMLTableSectionElement, 
  mkHTMLTableSectionElement, unHTMLTableSectionElement,
  castToHTMLTableSectionElement, gTypeHTMLTableSectionElement,
  HTMLTextAreaElement(HTMLTextAreaElement), HTMLTextAreaElementClass,
  toHTMLTextAreaElement, 
  mkHTMLTextAreaElement, unHTMLTextAreaElement,
  castToHTMLTextAreaElement, gTypeHTMLTextAreaElement,
  HTMLTitleElement(HTMLTitleElement), HTMLTitleElementClass,
  toHTMLTitleElement, 
  mkHTMLTitleElement, unHTMLTitleElement,
  castToHTMLTitleElement, gTypeHTMLTitleElement,
  HTMLUListElement(HTMLUListElement), HTMLUListElementClass,
  toHTMLUListElement, 
  mkHTMLUListElement, unHTMLUListElement,
  castToHTMLUListElement, gTypeHTMLUListElement,
  EntityReference(EntityReference), EntityReferenceClass,
  toEntityReference, 
  mkEntityReference, unEntityReference,
  castToEntityReference, gTypeEntityReference,
  Performance(Performance), PerformanceClass,
  toPerformance, 
  mkPerformance, unPerformance,
  castToPerformance, gTypePerformance,
  TextTrack(TextTrack), TextTrackClass,
  toTextTrack, 
  mkTextTrack, unTextTrack,
  castToTextTrack, gTypeTextTrack,
  TextTrackCue(TextTrackCue), TextTrackCueClass,
  toTextTrackCue, 
  mkTextTrackCue, unTextTrackCue,
  castToTextTrackCue, gTypeTextTrackCue,
  TextTrackList(TextTrackList), TextTrackListClass,
  toTextTrackList, 
  mkTextTrackList, unTextTrackList,
  castToTextTrackList, gTypeTextTrackList,
  VideoTrackList(VideoTrackList), VideoTrackListClass,
  toVideoTrackList, 
  mkVideoTrackList, unVideoTrackList,
  castToVideoTrackList, gTypeVideoTrackList,
  WebKitNamedFlow(WebKitNamedFlow), WebKitNamedFlowClass,
  toWebKitNamedFlow, 
  mkWebKitNamedFlow, unWebKitNamedFlow,
  castToWebKitNamedFlow, gTypeWebKitNamedFlow,
  Window(Window), WindowClass,
  toWindow, 
  mkWindow, unWindow,
  castToWindow, gTypeWindow,
  FileList(FileList), FileListClass,
  toFileList, 
  mkFileList, unFileList,
  castToFileList, gTypeFileList,
  Geolocation(Geolocation), GeolocationClass,
  toGeolocation, 
  mkGeolocation, unGeolocation,
  castToGeolocation, gTypeGeolocation,
  HTMLCollection(HTMLCollection), HTMLCollectionClass,
  toHTMLCollection, 
  mkHTMLCollection, unHTMLCollection,
  castToHTMLCollection, gTypeHTMLCollection,
  HTMLOptionsCollection(HTMLOptionsCollection), HTMLOptionsCollectionClass,
  toHTMLOptionsCollection, 
  mkHTMLOptionsCollection, unHTMLOptionsCollection,
  castToHTMLOptionsCollection, gTypeHTMLOptionsCollection,
  HTMLMediaElement(HTMLMediaElement), HTMLMediaElementClass,
  toHTMLMediaElement, 
  mkHTMLMediaElement, unHTMLMediaElement,
  castToHTMLMediaElement, gTypeHTMLMediaElement,
  HTMLAudioElement(HTMLAudioElement), HTMLAudioElementClass,
  toHTMLAudioElement, 
  mkHTMLAudioElement, unHTMLAudioElement,
  castToHTMLAudioElement, gTypeHTMLAudioElement,
  HTMLVideoElement(HTMLVideoElement), HTMLVideoElementClass,
  toHTMLVideoElement, 
  mkHTMLVideoElement, unHTMLVideoElement,
  castToHTMLVideoElement, gTypeHTMLVideoElement,
  History(History), HistoryClass,
  toHistory, 
  mkHistory, unHistory,
  castToHistory, gTypeHistory,
  Location(Location), LocationClass,
  toLocation, 
  mkLocation, unLocation,
  castToLocation, gTypeLocation,
  MediaError(MediaError), MediaErrorClass,
  toMediaError, 
  mkMediaError, unMediaError,
  castToMediaError, gTypeMediaError,
  MediaList(MediaList), MediaListClass,
  toMediaList, 
  mkMediaList, unMediaList,
  castToMediaList, gTypeMediaList,
  MediaQueryList(MediaQueryList), MediaQueryListClass,
  toMediaQueryList, 
  mkMediaQueryList, unMediaQueryList,
  castToMediaQueryList, gTypeMediaQueryList,
  MimeType(MimeType), MimeTypeClass,
  toMimeType, 
  mkMimeType, unMimeType,
  castToMimeType, gTypeMimeType,
  MimeTypeArray(MimeTypeArray), MimeTypeArrayClass,
  toMimeTypeArray, 
  mkMimeTypeArray, unMimeTypeArray,
  castToMimeTypeArray, gTypeMimeTypeArray,
  NamedNodeMap(NamedNodeMap), NamedNodeMapClass,
  toNamedNodeMap, 
  mkNamedNodeMap, unNamedNodeMap,
  castToNamedNodeMap, gTypeNamedNodeMap,
  Navigator(Navigator), NavigatorClass,
  toNavigator, 
  mkNavigator, unNavigator,
  castToNavigator, gTypeNavigator,
  NodeFilter(NodeFilter), NodeFilterClass,
  toNodeFilter, 
  mkNodeFilter, unNodeFilter,
  castToNodeFilter, gTypeNodeFilter,
  NodeIterator(NodeIterator), NodeIteratorClass,
  toNodeIterator, 
  mkNodeIterator, unNodeIterator,
  castToNodeIterator, gTypeNodeIterator,
  NodeList(NodeList), NodeListClass,
  toNodeList, 
  mkNodeList, unNodeList,
  castToNodeList, gTypeNodeList,
  PerformanceNavigation(PerformanceNavigation), PerformanceNavigationClass,
  toPerformanceNavigation, 
  mkPerformanceNavigation, unPerformanceNavigation,
  castToPerformanceNavigation, gTypePerformanceNavigation,
  PerformanceTiming(PerformanceTiming), PerformanceTimingClass,
  toPerformanceTiming, 
  mkPerformanceTiming, unPerformanceTiming,
  castToPerformanceTiming, gTypePerformanceTiming,
  Plugin(Plugin), PluginClass,
  toPlugin, 
  mkPlugin, unPlugin,
  castToPlugin, gTypePlugin,
  PluginArray(PluginArray), PluginArrayClass,
  toPluginArray, 
  mkPluginArray, unPluginArray,
  castToPluginArray, gTypePluginArray,
  Range(Range), RangeClass,
  toRange, 
  mkRange, unRange,
  castToRange, gTypeRange,
  Screen(Screen), ScreenClass,
  toScreen, 
  mkScreen, unScreen,
  castToScreen, gTypeScreen,
  SecurityPolicy(SecurityPolicy), SecurityPolicyClass,
  toSecurityPolicy, 
  mkSecurityPolicy, unSecurityPolicy,
  castToSecurityPolicy, gTypeSecurityPolicy,
  Selection(Selection), SelectionClass,
  toSelection, 
  mkSelection, unSelection,
  castToSelection, gTypeSelection,
  Storage(Storage), StorageClass,
  toStorage, 
  mkStorage, unStorage,
  castToStorage, gTypeStorage,
  StorageInfo(StorageInfo), StorageInfoClass,
  toStorageInfo, 
  mkStorageInfo, unStorageInfo,
  castToStorageInfo, gTypeStorageInfo,
  StorageQuota(StorageQuota), StorageQuotaClass,
  toStorageQuota, 
  mkStorageQuota, unStorageQuota,
  castToStorageQuota, gTypeStorageQuota,
  StyleMedia(StyleMedia), StyleMediaClass,
  toStyleMedia, 
  mkStyleMedia, unStyleMedia,
  castToStyleMedia, gTypeStyleMedia,
  StyleSheet(StyleSheet), StyleSheetClass,
  toStyleSheet, 
  mkStyleSheet, unStyleSheet,
  castToStyleSheet, gTypeStyleSheet,
  CSSStyleSheet(CSSStyleSheet), CSSStyleSheetClass,
  toCSSStyleSheet, 
  mkCSSStyleSheet, unCSSStyleSheet,
  castToCSSStyleSheet, gTypeCSSStyleSheet,
  StyleSheetList(StyleSheetList), StyleSheetListClass,
  toStyleSheetList, 
  mkStyleSheetList, unStyleSheetList,
  castToStyleSheetList, gTypeStyleSheetList,
  TextTrackCueList(TextTrackCueList), TextTrackCueListClass,
  toTextTrackCueList, 
  mkTextTrackCueList, unTextTrackCueList,
  castToTextTrackCueList, gTypeTextTrackCueList,
  TimeRanges(TimeRanges), TimeRangesClass,
  toTimeRanges, 
  mkTimeRanges, unTimeRanges,
  castToTimeRanges, gTypeTimeRanges,
  Touch(Touch), TouchClass,
  toTouch, 
  mkTouch, unTouch,
  castToTouch, gTypeTouch,
  TreeWalker(TreeWalker), TreeWalkerClass,
  toTreeWalker, 
  mkTreeWalker, unTreeWalker,
  castToTreeWalker, gTypeTreeWalker,
  ValidityState(ValidityState), ValidityStateClass,
  toValidityState, 
  mkValidityState, unValidityState,
  castToValidityState, gTypeValidityState,
  VideoTrack(VideoTrack), VideoTrackClass,
  toVideoTrack, 
  mkVideoTrack, unVideoTrack,
  castToVideoTrack, gTypeVideoTrack,
  WebKitPoint(WebKitPoint), WebKitPointClass,
  toWebKitPoint, 
  mkWebKitPoint, unWebKitPoint,
  castToWebKitPoint, gTypeWebKitPoint,
  XPathExpression(XPathExpression), XPathExpressionClass,
  toXPathExpression, 
  mkXPathExpression, unXPathExpression,
  castToXPathExpression, gTypeXPathExpression,
  XPathNSResolver(XPathNSResolver), XPathNSResolverClass,
  toXPathNSResolver, 
  mkXPathNSResolver, unXPathNSResolver,
  castToXPathNSResolver, gTypeXPathNSResolver,
  XPathResult(XPathResult), XPathResultClass,
  toXPathResult, 
  mkXPathResult, unXPathResult,
  castToXPathResult, gTypeXPathResult
  ) where

import Foreign.ForeignPtr (ForeignPtr, castForeignPtr)
#if __GLASGOW_HASKELL__ >= 707
import Foreign.ForeignPtr.Unsafe (unsafeForeignPtrToPtr)
#else
import Foreign.ForeignPtr (unsafeForeignPtrToPtr)
#endif
import Foreign.C.Types    (CULong(..), CUInt(..), CULLong(..))
import System.Glib.GType  (GType, typeInstanceIsA)
{#import Graphics.UI.GtkInternals#}

{# context lib="gtk" prefix="gtk" #}

-- The usage of foreignPtrToPtr should be safe as the evaluation will only be
-- forced if the object is used afterwards
--
castTo :: (GObjectClass obj, GObjectClass obj') => GType -> String
                                                -> (obj -> obj')
castTo gtype objTypeName obj =
  case toGObject obj of
    gobj@(GObject objFPtr)
      | typeInstanceIsA ((unsafeForeignPtrToPtr.castForeignPtr) objFPtr) gtype
                  -> unsafeCastGObject gobj
      | otherwise -> error $ "Cannot cast object to " ++ objTypeName


-- ******************************************************************** WebView

{#pointer *WebKitWebView as WebView foreign newtype #} deriving (Eq,Ord)

mkWebView = (WebView, objectUnrefFromMainloop)
unWebView (WebView o) = o

class ContainerClass o => WebViewClass o
toWebView :: WebViewClass o => o -> WebView
toWebView = unsafeCastGObject . toGObject

instance WebViewClass WebView
instance ContainerClass WebView
instance WidgetClass WebView
instance GObjectClass WebView where
  toGObject = GObject . castForeignPtr . unWebView
  unsafeCastGObject = WebView . castForeignPtr . unGObject

castToWebView :: GObjectClass obj => obj -> WebView
castToWebView = castTo gTypeWebView "WebView"

gTypeWebView :: GType
gTypeWebView =
  {# call fun unsafe webkit_web_view_get_type #}

-- ******************************************************************* WebFrame

{#pointer *WebKitWebFrame as WebFrame foreign newtype #} deriving (Eq,Ord)

mkWebFrame = (WebFrame, objectUnrefFromMainloop)
unWebFrame (WebFrame o) = o

class GObjectClass o => WebFrameClass o
toWebFrame :: WebFrameClass o => o -> WebFrame
toWebFrame = unsafeCastGObject . toGObject

instance WebFrameClass WebFrame
instance GObjectClass WebFrame where
  toGObject = GObject . castForeignPtr . unWebFrame
  unsafeCastGObject = WebFrame . castForeignPtr . unGObject

castToWebFrame :: GObjectClass obj => obj -> WebFrame
castToWebFrame = castTo gTypeWebFrame "WebFrame"

gTypeWebFrame :: GType
gTypeWebFrame =
  {# call fun unsafe webkit_web_frame_get_type #}

-- **************************************************************** WebSettings

{#pointer *WebKitWebSettings as WebSettings foreign newtype #} deriving (Eq,Ord)

mkWebSettings = (WebSettings, objectUnrefFromMainloop)
unWebSettings (WebSettings o) = o

class GObjectClass o => WebSettingsClass o
toWebSettings :: WebSettingsClass o => o -> WebSettings
toWebSettings = unsafeCastGObject . toGObject

instance WebSettingsClass WebSettings
instance GObjectClass WebSettings where
  toGObject = GObject . castForeignPtr . unWebSettings
  unsafeCastGObject = WebSettings . castForeignPtr . unGObject

castToWebSettings :: GObjectClass obj => obj -> WebSettings
castToWebSettings = castTo gTypeWebSettings "WebSettings"

gTypeWebSettings :: GType
gTypeWebSettings =
  {# call fun unsafe webkit_web_settings_get_type #}

-- ************************************************************* NetworkRequest

{#pointer *WebKitNetworkRequest as NetworkRequest foreign newtype #} deriving (Eq,Ord)

mkNetworkRequest = (NetworkRequest, objectUnrefFromMainloop)
unNetworkRequest (NetworkRequest o) = o

class GObjectClass o => NetworkRequestClass o
toNetworkRequest :: NetworkRequestClass o => o -> NetworkRequest
toNetworkRequest = unsafeCastGObject . toGObject

instance NetworkRequestClass NetworkRequest
instance GObjectClass NetworkRequest where
  toGObject = GObject . castForeignPtr . unNetworkRequest
  unsafeCastGObject = NetworkRequest . castForeignPtr . unGObject

castToNetworkRequest :: GObjectClass obj => obj -> NetworkRequest
castToNetworkRequest = castTo gTypeNetworkRequest "NetworkRequest"

gTypeNetworkRequest :: GType
gTypeNetworkRequest =
  {# call fun unsafe webkit_network_request_get_type #}

-- ************************************************************ NetworkResponse

{#pointer *WebKitNetworkResponse as NetworkResponse foreign newtype #} deriving (Eq,Ord)

mkNetworkResponse = (NetworkResponse, objectUnrefFromMainloop)
unNetworkResponse (NetworkResponse o) = o

class GObjectClass o => NetworkResponseClass o
toNetworkResponse :: NetworkResponseClass o => o -> NetworkResponse
toNetworkResponse = unsafeCastGObject . toGObject

instance NetworkResponseClass NetworkResponse
instance GObjectClass NetworkResponse where
  toGObject = GObject . castForeignPtr . unNetworkResponse
  unsafeCastGObject = NetworkResponse . castForeignPtr . unGObject

castToNetworkResponse :: GObjectClass obj => obj -> NetworkResponse
castToNetworkResponse = castTo gTypeNetworkResponse "NetworkResponse"

gTypeNetworkResponse :: GType
gTypeNetworkResponse =
  {# call fun unsafe webkit_network_response_get_type #}

-- ******************************************************************* Download

{#pointer *WebKitDownload as Download foreign newtype #} deriving (Eq,Ord)

mkDownload = (Download, objectUnrefFromMainloop)
unDownload (Download o) = o

class GObjectClass o => DownloadClass o
toDownload :: DownloadClass o => o -> Download
toDownload = unsafeCastGObject . toGObject

instance DownloadClass Download
instance GObjectClass Download where
  toGObject = GObject . castForeignPtr . unDownload
  unsafeCastGObject = Download . castForeignPtr . unGObject

castToDownload :: GObjectClass obj => obj -> Download
castToDownload = castTo gTypeDownload "Download"

gTypeDownload :: GType
gTypeDownload =
  {# call fun unsafe webkit_download_get_type #}

-- ********************************************************* WebBackForwardList

{#pointer *WebKitWebBackForwardList as WebBackForwardList foreign newtype #} deriving (Eq,Ord)

mkWebBackForwardList = (WebBackForwardList, objectUnrefFromMainloop)
unWebBackForwardList (WebBackForwardList o) = o

class GObjectClass o => WebBackForwardListClass o
toWebBackForwardList :: WebBackForwardListClass o => o -> WebBackForwardList
toWebBackForwardList = unsafeCastGObject . toGObject

instance WebBackForwardListClass WebBackForwardList
instance GObjectClass WebBackForwardList where
  toGObject = GObject . castForeignPtr . unWebBackForwardList
  unsafeCastGObject = WebBackForwardList . castForeignPtr . unGObject

castToWebBackForwardList :: GObjectClass obj => obj -> WebBackForwardList
castToWebBackForwardList = castTo gTypeWebBackForwardList "WebBackForwardList"

gTypeWebBackForwardList :: GType
gTypeWebBackForwardList =
  {# call fun unsafe webkit_web_back_forward_list_get_type #}

-- ************************************************************* WebHistoryItem

{#pointer *WebKitWebHistoryItem as WebHistoryItem foreign newtype #} deriving (Eq,Ord)

mkWebHistoryItem = (WebHistoryItem, objectUnrefFromMainloop)
unWebHistoryItem (WebHistoryItem o) = o

class GObjectClass o => WebHistoryItemClass o
toWebHistoryItem :: WebHistoryItemClass o => o -> WebHistoryItem
toWebHistoryItem = unsafeCastGObject . toGObject

instance WebHistoryItemClass WebHistoryItem
instance GObjectClass WebHistoryItem where
  toGObject = GObject . castForeignPtr . unWebHistoryItem
  unsafeCastGObject = WebHistoryItem . castForeignPtr . unGObject

castToWebHistoryItem :: GObjectClass obj => obj -> WebHistoryItem
castToWebHistoryItem = castTo gTypeWebHistoryItem "WebHistoryItem"

gTypeWebHistoryItem :: GType
gTypeWebHistoryItem =
  {# call fun unsafe webkit_web_history_item_get_type #}

-- *************************************************************** WebInspector

{#pointer *WebKitWebInspector as WebInspector foreign newtype #} deriving (Eq,Ord)

mkWebInspector = (WebInspector, objectUnrefFromMainloop)
unWebInspector (WebInspector o) = o

class GObjectClass o => WebInspectorClass o
toWebInspector :: WebInspectorClass o => o -> WebInspector
toWebInspector = unsafeCastGObject . toGObject

instance WebInspectorClass WebInspector
instance GObjectClass WebInspector where
  toGObject = GObject . castForeignPtr . unWebInspector
  unsafeCastGObject = WebInspector . castForeignPtr . unGObject

castToWebInspector :: GObjectClass obj => obj -> WebInspector
castToWebInspector = castTo gTypeWebInspector "WebInspector"

gTypeWebInspector :: GType
gTypeWebInspector =
  {# call fun unsafe webkit_web_inspector_get_type #}

-- ************************************************************** HitTestResult

{#pointer *WebKitHitTestResult as HitTestResult foreign newtype #} deriving (Eq,Ord)

mkHitTestResult = (HitTestResult, objectUnrefFromMainloop)
unHitTestResult (HitTestResult o) = o

class GObjectClass o => HitTestResultClass o
toHitTestResult :: HitTestResultClass o => o -> HitTestResult
toHitTestResult = unsafeCastGObject . toGObject

instance HitTestResultClass HitTestResult
instance GObjectClass HitTestResult where
  toGObject = GObject . castForeignPtr . unHitTestResult
  unsafeCastGObject = HitTestResult . castForeignPtr . unGObject

castToHitTestResult :: GObjectClass obj => obj -> HitTestResult
castToHitTestResult = castTo gTypeHitTestResult "HitTestResult"

gTypeHitTestResult :: GType
gTypeHitTestResult =
  {# call fun unsafe webkit_hit_test_result_get_type #}

-- ************************************************************* SecurityOrigin

{#pointer *WebKitSecurityOrigin as SecurityOrigin foreign newtype #} deriving (Eq,Ord)

mkSecurityOrigin = (SecurityOrigin, objectUnrefFromMainloop)
unSecurityOrigin (SecurityOrigin o) = o

class GObjectClass o => SecurityOriginClass o
toSecurityOrigin :: SecurityOriginClass o => o -> SecurityOrigin
toSecurityOrigin = unsafeCastGObject . toGObject

instance SecurityOriginClass SecurityOrigin
instance GObjectClass SecurityOrigin where
  toGObject = GObject . castForeignPtr . unSecurityOrigin
  unsafeCastGObject = SecurityOrigin . castForeignPtr . unGObject

castToSecurityOrigin :: GObjectClass obj => obj -> SecurityOrigin
castToSecurityOrigin = castTo gTypeSecurityOrigin "SecurityOrigin"

gTypeSecurityOrigin :: GType
gTypeSecurityOrigin =
  {# call fun unsafe webkit_security_origin_get_type #}

-- ************************************************************* SoupAuthDialog

{#pointer *WebKitSoupAuthDialog as SoupAuthDialog foreign newtype #} deriving (Eq,Ord)

mkSoupAuthDialog = (SoupAuthDialog, objectUnrefFromMainloop)
unSoupAuthDialog (SoupAuthDialog o) = o

class GObjectClass o => SoupAuthDialogClass o
toSoupAuthDialog :: SoupAuthDialogClass o => o -> SoupAuthDialog
toSoupAuthDialog = unsafeCastGObject . toGObject

instance SoupAuthDialogClass SoupAuthDialog
instance GObjectClass SoupAuthDialog where
  toGObject = GObject . castForeignPtr . unSoupAuthDialog
  unsafeCastGObject = SoupAuthDialog . castForeignPtr . unGObject

castToSoupAuthDialog :: GObjectClass obj => obj -> SoupAuthDialog
castToSoupAuthDialog = castTo gTypeSoupAuthDialog "SoupAuthDialog"

gTypeSoupAuthDialog :: GType
gTypeSoupAuthDialog =
  {# call fun unsafe webkit_soup_auth_dialog_get_type #}

-- **************************************************************** WebDatabase

{#pointer *WebKitWebDatabase as WebDatabase foreign newtype #} deriving (Eq,Ord)

mkWebDatabase = (WebDatabase, objectUnrefFromMainloop)
unWebDatabase (WebDatabase o) = o

class GObjectClass o => WebDatabaseClass o
toWebDatabase :: WebDatabaseClass o => o -> WebDatabase
toWebDatabase = unsafeCastGObject . toGObject

instance WebDatabaseClass WebDatabase
instance GObjectClass WebDatabase where
  toGObject = GObject . castForeignPtr . unWebDatabase
  unsafeCastGObject = WebDatabase . castForeignPtr . unGObject

castToWebDatabase :: GObjectClass obj => obj -> WebDatabase
castToWebDatabase = castTo gTypeWebDatabase "WebDatabase"

gTypeWebDatabase :: GType
gTypeWebDatabase =
  {# call fun unsafe webkit_web_database_get_type #}

-- ************************************************************** WebDataSource

{#pointer *WebKitWebDataSource as WebDataSource foreign newtype #} deriving (Eq,Ord)

mkWebDataSource = (WebDataSource, objectUnrefFromMainloop)
unWebDataSource (WebDataSource o) = o

class GObjectClass o => WebDataSourceClass o
toWebDataSource :: WebDataSourceClass o => o -> WebDataSource
toWebDataSource = unsafeCastGObject . toGObject

instance WebDataSourceClass WebDataSource
instance GObjectClass WebDataSource where
  toGObject = GObject . castForeignPtr . unWebDataSource
  unsafeCastGObject = WebDataSource . castForeignPtr . unGObject

castToWebDataSource :: GObjectClass obj => obj -> WebDataSource
castToWebDataSource = castTo gTypeWebDataSource "WebDataSource"

gTypeWebDataSource :: GType
gTypeWebDataSource =
  {# call fun unsafe webkit_web_data_source_get_type #}

-- ******************************************************** WebNavigationAction

{#pointer *WebKitWebNavigationAction as WebNavigationAction foreign newtype #} deriving (Eq,Ord)

mkWebNavigationAction = (WebNavigationAction, objectUnrefFromMainloop)
unWebNavigationAction (WebNavigationAction o) = o

class GObjectClass o => WebNavigationActionClass o
toWebNavigationAction :: WebNavigationActionClass o => o -> WebNavigationAction
toWebNavigationAction = unsafeCastGObject . toGObject

instance WebNavigationActionClass WebNavigationAction
instance GObjectClass WebNavigationAction where
  toGObject = GObject . castForeignPtr . unWebNavigationAction
  unsafeCastGObject = WebNavigationAction . castForeignPtr . unGObject

castToWebNavigationAction :: GObjectClass obj => obj -> WebNavigationAction
castToWebNavigationAction = castTo gTypeWebNavigationAction "WebNavigationAction"

gTypeWebNavigationAction :: GType
gTypeWebNavigationAction =
  {# call fun unsafe webkit_web_navigation_action_get_type #}

-- ********************************************************** WebPolicyDecision

{#pointer *WebKitWebPolicyDecision as WebPolicyDecision foreign newtype #} deriving (Eq,Ord)

mkWebPolicyDecision = (WebPolicyDecision, objectUnrefFromMainloop)
unWebPolicyDecision (WebPolicyDecision o) = o

class GObjectClass o => WebPolicyDecisionClass o
toWebPolicyDecision :: WebPolicyDecisionClass o => o -> WebPolicyDecision
toWebPolicyDecision = unsafeCastGObject . toGObject

instance WebPolicyDecisionClass WebPolicyDecision
instance GObjectClass WebPolicyDecision where
  toGObject = GObject . castForeignPtr . unWebPolicyDecision
  unsafeCastGObject = WebPolicyDecision . castForeignPtr . unGObject

castToWebPolicyDecision :: GObjectClass obj => obj -> WebPolicyDecision
castToWebPolicyDecision = castTo gTypeWebPolicyDecision "WebPolicyDecision"

gTypeWebPolicyDecision :: GType
gTypeWebPolicyDecision =
  {# call fun unsafe webkit_web_policy_decision_get_type #}

-- **************************************************************** WebResource

{#pointer *WebKitWebResource as WebResource foreign newtype #} deriving (Eq,Ord)

mkWebResource = (WebResource, objectUnrefFromMainloop)
unWebResource (WebResource o) = o

class GObjectClass o => WebResourceClass o
toWebResource :: WebResourceClass o => o -> WebResource
toWebResource = unsafeCastGObject . toGObject

instance WebResourceClass WebResource
instance GObjectClass WebResource where
  toGObject = GObject . castForeignPtr . unWebResource
  unsafeCastGObject = WebResource . castForeignPtr . unGObject

castToWebResource :: GObjectClass obj => obj -> WebResource
castToWebResource = castTo gTypeWebResource "WebResource"

gTypeWebResource :: GType
gTypeWebResource =
  {# call fun unsafe webkit_web_resource_get_type #}

-- ********************************************************** WebWindowFeatures

{#pointer *WebKitWebWindowFeatures as WebWindowFeatures foreign newtype #} deriving (Eq,Ord)

mkWebWindowFeatures = (WebWindowFeatures, objectUnrefFromMainloop)
unWebWindowFeatures (WebWindowFeatures o) = o

class GObjectClass o => WebWindowFeaturesClass o
toWebWindowFeatures :: WebWindowFeaturesClass o => o -> WebWindowFeatures
toWebWindowFeatures = unsafeCastGObject . toGObject

instance WebWindowFeaturesClass WebWindowFeatures
instance GObjectClass WebWindowFeatures where
  toGObject = GObject . castForeignPtr . unWebWindowFeatures
  unsafeCastGObject = WebWindowFeatures . castForeignPtr . unGObject

castToWebWindowFeatures :: GObjectClass obj => obj -> WebWindowFeatures
castToWebWindowFeatures = castTo gTypeWebWindowFeatures "WebWindowFeatures"

gTypeWebWindowFeatures :: GType
gTypeWebWindowFeatures =
  {# call fun unsafe webkit_web_window_features_get_type #}

-- ************************************************** GeolocationPolicyDecision

{#pointer *WebKitGeolocationPolicyDecision as GeolocationPolicyDecision foreign newtype #} deriving (Eq,Ord)

mkGeolocationPolicyDecision = (GeolocationPolicyDecision, objectUnrefFromMainloop)
unGeolocationPolicyDecision (GeolocationPolicyDecision o) = o

class GObjectClass o => GeolocationPolicyDecisionClass o
toGeolocationPolicyDecision :: GeolocationPolicyDecisionClass o => o -> GeolocationPolicyDecision
toGeolocationPolicyDecision = unsafeCastGObject . toGObject

instance GeolocationPolicyDecisionClass GeolocationPolicyDecision
instance GObjectClass GeolocationPolicyDecision where
  toGObject = GObject . castForeignPtr . unGeolocationPolicyDecision
  unsafeCastGObject = GeolocationPolicyDecision . castForeignPtr . unGObject

castToGeolocationPolicyDecision :: GObjectClass obj => obj -> GeolocationPolicyDecision
castToGeolocationPolicyDecision = castTo gTypeGeolocationPolicyDecision "GeolocationPolicyDecision"

gTypeGeolocationPolicyDecision :: GType
gTypeGeolocationPolicyDecision =
  {# call fun unsafe webkit_geolocation_policy_decision_get_type #}

-- ***************************************************************** AudioTrack

{#pointer *WebKitDOMAudioTrack as AudioTrack foreign newtype #} deriving (Eq,Ord)

mkAudioTrack = (AudioTrack, objectUnrefFromMainloop)
unAudioTrack (AudioTrack o) = o

class GObjectClass o => AudioTrackClass o
toAudioTrack :: AudioTrackClass o => o -> AudioTrack
toAudioTrack = unsafeCastGObject . toGObject

instance AudioTrackClass AudioTrack
instance GObjectClass AudioTrack where
  toGObject = GObject . castForeignPtr . unAudioTrack
  unsafeCastGObject = AudioTrack . castForeignPtr . unGObject

castToAudioTrack :: GObjectClass obj => obj -> AudioTrack
castToAudioTrack = castTo gTypeAudioTrack "AudioTrack"

gTypeAudioTrack :: GType
gTypeAudioTrack =
  {# call fun unsafe webkit_dom_audio_track_get_type #}

-- ******************************************************************** BarProp

{#pointer *WebKitDOMBarProp as BarProp foreign newtype #} deriving (Eq,Ord)

mkBarProp = (BarProp, objectUnrefFromMainloop)
unBarProp (BarProp o) = o

class GObjectClass o => BarPropClass o
toBarProp :: BarPropClass o => o -> BarProp
toBarProp = unsafeCastGObject . toGObject

instance BarPropClass BarProp
instance GObjectClass BarProp where
  toGObject = GObject . castForeignPtr . unBarProp
  unsafeCastGObject = BarProp . castForeignPtr . unGObject

castToBarProp :: GObjectClass obj => obj -> BarProp
castToBarProp = castTo gTypeBarProp "BarProp"

gTypeBarProp :: GType
gTypeBarProp =
  {# call fun unsafe webkit_dom_bar_prop_get_type #}

-- *********************************************************************** Blob

{#pointer *WebKitDOMBlob as Blob foreign newtype #} deriving (Eq,Ord)

mkBlob = (Blob, objectUnrefFromMainloop)
unBlob (Blob o) = o

class GObjectClass o => BlobClass o
toBlob :: BlobClass o => o -> Blob
toBlob = unsafeCastGObject . toGObject

instance BlobClass Blob
instance GObjectClass Blob where
  toGObject = GObject . castForeignPtr . unBlob
  unsafeCastGObject = Blob . castForeignPtr . unGObject

castToBlob :: GObjectClass obj => obj -> Blob
castToBlob = castTo gTypeBlob "Blob"

gTypeBlob :: GType
gTypeBlob =
  {# call fun unsafe webkit_dom_blob_get_type #}

-- *********************************************************************** File

{#pointer *WebKitDOMFile as File foreign newtype #} deriving (Eq,Ord)

mkFile = (File, objectUnrefFromMainloop)
unFile (File o) = o

class BlobClass o => FileClass o
toFile :: FileClass o => o -> File
toFile = unsafeCastGObject . toGObject

instance FileClass File
instance BlobClass File
instance GObjectClass File where
  toGObject = GObject . castForeignPtr . unFile
  unsafeCastGObject = File . castForeignPtr . unGObject

castToFile :: GObjectClass obj => obj -> File
castToFile = castTo gTypeFile "File"

gTypeFile :: GType
gTypeFile =
  {# call fun unsafe webkit_dom_file_get_type #}

-- ************************************************************************ CSS

{#pointer *WebKitDOMDOMWindowCSS as CSS foreign newtype #} deriving (Eq,Ord)

mkCSS = (CSS, objectUnrefFromMainloop)
unCSS (CSS o) = o

class GObjectClass o => CSSClass o
toCSS :: CSSClass o => o -> CSS
toCSS = unsafeCastGObject . toGObject

instance CSSClass CSS
instance GObjectClass CSS where
  toGObject = GObject . castForeignPtr . unCSS
  unsafeCastGObject = CSS . castForeignPtr . unGObject

castToCSS :: GObjectClass obj => obj -> CSS
castToCSS = castTo gTypeCSS "CSS"

gTypeCSS :: GType
gTypeCSS =
  {# call fun unsafe webkit_dom_dom_window_css_get_type #}

-- ******************************************************************** CSSRule

{#pointer *WebKitDOMCSSRule as CSSRule foreign newtype #} deriving (Eq,Ord)

mkCSSRule = (CSSRule, objectUnrefFromMainloop)
unCSSRule (CSSRule o) = o

class GObjectClass o => CSSRuleClass o
toCSSRule :: CSSRuleClass o => o -> CSSRule
toCSSRule = unsafeCastGObject . toGObject

instance CSSRuleClass CSSRule
instance GObjectClass CSSRule where
  toGObject = GObject . castForeignPtr . unCSSRule
  unsafeCastGObject = CSSRule . castForeignPtr . unGObject

castToCSSRule :: GObjectClass obj => obj -> CSSRule
castToCSSRule = castTo gTypeCSSRule "CSSRule"

gTypeCSSRule :: GType
gTypeCSSRule =
  {# call fun unsafe webkit_dom_css_rule_get_type #}

-- **************************************************************** CSSRuleList

{#pointer *WebKitDOMCSSRuleList as CSSRuleList foreign newtype #} deriving (Eq,Ord)

mkCSSRuleList = (CSSRuleList, objectUnrefFromMainloop)
unCSSRuleList (CSSRuleList o) = o

class GObjectClass o => CSSRuleListClass o
toCSSRuleList :: CSSRuleListClass o => o -> CSSRuleList
toCSSRuleList = unsafeCastGObject . toGObject

instance CSSRuleListClass CSSRuleList
instance GObjectClass CSSRuleList where
  toGObject = GObject . castForeignPtr . unCSSRuleList
  unsafeCastGObject = CSSRuleList . castForeignPtr . unGObject

castToCSSRuleList :: GObjectClass obj => obj -> CSSRuleList
castToCSSRuleList = castTo gTypeCSSRuleList "CSSRuleList"

gTypeCSSRuleList :: GType
gTypeCSSRuleList =
  {# call fun unsafe webkit_dom_css_rule_list_get_type #}

-- ******************************************************** CSSStyleDeclaration

{#pointer *WebKitDOMCSSStyleDeclaration as CSSStyleDeclaration foreign newtype #} deriving (Eq,Ord)

mkCSSStyleDeclaration = (CSSStyleDeclaration, objectUnrefFromMainloop)
unCSSStyleDeclaration (CSSStyleDeclaration o) = o

class GObjectClass o => CSSStyleDeclarationClass o
toCSSStyleDeclaration :: CSSStyleDeclarationClass o => o -> CSSStyleDeclaration
toCSSStyleDeclaration = unsafeCastGObject . toGObject

instance CSSStyleDeclarationClass CSSStyleDeclaration
instance GObjectClass CSSStyleDeclaration where
  toGObject = GObject . castForeignPtr . unCSSStyleDeclaration
  unsafeCastGObject = CSSStyleDeclaration . castForeignPtr . unGObject

castToCSSStyleDeclaration :: GObjectClass obj => obj -> CSSStyleDeclaration
castToCSSStyleDeclaration = castTo gTypeCSSStyleDeclaration "CSSStyleDeclaration"

gTypeCSSStyleDeclaration :: GType
gTypeCSSStyleDeclaration =
  {# call fun unsafe webkit_dom_css_style_declaration_get_type #}

-- ******************************************************************* CSSValue

{#pointer *WebKitDOMCSSValue as CSSValue foreign newtype #} deriving (Eq,Ord)

mkCSSValue = (CSSValue, objectUnrefFromMainloop)
unCSSValue (CSSValue o) = o

class GObjectClass o => CSSValueClass o
toCSSValue :: CSSValueClass o => o -> CSSValue
toCSSValue = unsafeCastGObject . toGObject

instance CSSValueClass CSSValue
instance GObjectClass CSSValue where
  toGObject = GObject . castForeignPtr . unCSSValue
  unsafeCastGObject = CSSValue . castForeignPtr . unGObject

castToCSSValue :: GObjectClass obj => obj -> CSSValue
castToCSSValue = castTo gTypeCSSValue "CSSValue"

gTypeCSSValue :: GType
gTypeCSSValue =
  {# call fun unsafe webkit_dom_css_value_get_type #}

-- ********************************************************** DOMImplementation

{#pointer *WebKitDOMDOMImplementation as DOMImplementation foreign newtype #} deriving (Eq,Ord)

mkDOMImplementation = (DOMImplementation, objectUnrefFromMainloop)
unDOMImplementation (DOMImplementation o) = o

class GObjectClass o => DOMImplementationClass o
toDOMImplementation :: DOMImplementationClass o => o -> DOMImplementation
toDOMImplementation = unsafeCastGObject . toGObject

instance DOMImplementationClass DOMImplementation
instance GObjectClass DOMImplementation where
  toGObject = GObject . castForeignPtr . unDOMImplementation
  unsafeCastGObject = DOMImplementation . castForeignPtr . unGObject

castToDOMImplementation :: GObjectClass obj => obj -> DOMImplementation
castToDOMImplementation = castTo gTypeDOMImplementation "DOMImplementation"

gTypeDOMImplementation :: GType
gTypeDOMImplementation =
  {# call fun unsafe webkit_dom_dom_implementation_get_type #}

-- ***************************************************** DOMNamedFlowCollection

{#pointer *WebKitDOMDOMNamedFlowCollection as DOMNamedFlowCollection foreign newtype #} deriving (Eq,Ord)

mkDOMNamedFlowCollection = (DOMNamedFlowCollection, objectUnrefFromMainloop)
unDOMNamedFlowCollection (DOMNamedFlowCollection o) = o

class GObjectClass o => DOMNamedFlowCollectionClass o
toDOMNamedFlowCollection :: DOMNamedFlowCollectionClass o => o -> DOMNamedFlowCollection
toDOMNamedFlowCollection = unsafeCastGObject . toGObject

instance DOMNamedFlowCollectionClass DOMNamedFlowCollection
instance GObjectClass DOMNamedFlowCollection where
  toGObject = GObject . castForeignPtr . unDOMNamedFlowCollection
  unsafeCastGObject = DOMNamedFlowCollection . castForeignPtr . unGObject

castToDOMNamedFlowCollection :: GObjectClass obj => obj -> DOMNamedFlowCollection
castToDOMNamedFlowCollection = castTo gTypeDOMNamedFlowCollection "DOMNamedFlowCollection"

gTypeDOMNamedFlowCollection :: GType
gTypeDOMNamedFlowCollection =
  {# call fun unsafe webkit_dom_dom_named_flow_collection_get_type #}

-- ************************************************************** DOMStringList

{#pointer *WebKitDOMDOMStringList as DOMStringList foreign newtype #} deriving (Eq,Ord)

mkDOMStringList = (DOMStringList, objectUnrefFromMainloop)
unDOMStringList (DOMStringList o) = o

class GObjectClass o => DOMStringListClass o
toDOMStringList :: DOMStringListClass o => o -> DOMStringList
toDOMStringList = unsafeCastGObject . toGObject

instance DOMStringListClass DOMStringList
instance GObjectClass DOMStringList where
  toGObject = GObject . castForeignPtr . unDOMStringList
  unsafeCastGObject = DOMStringList . castForeignPtr . unGObject

castToDOMStringList :: GObjectClass obj => obj -> DOMStringList
castToDOMStringList = castTo gTypeDOMStringList "DOMStringList"

gTypeDOMStringList :: GType
gTypeDOMStringList =
  {# call fun unsafe webkit_dom_dom_string_list_get_type #}

-- *************************************************************** DOMTokenList

{#pointer *WebKitDOMDOMTokenList as DOMTokenList foreign newtype #} deriving (Eq,Ord)

mkDOMTokenList = (DOMTokenList, objectUnrefFromMainloop)
unDOMTokenList (DOMTokenList o) = o

class GObjectClass o => DOMTokenListClass o
toDOMTokenList :: DOMTokenListClass o => o -> DOMTokenList
toDOMTokenList = unsafeCastGObject . toGObject

instance DOMTokenListClass DOMTokenList
instance GObjectClass DOMTokenList where
  toGObject = GObject . castForeignPtr . unDOMTokenList
  unsafeCastGObject = DOMTokenList . castForeignPtr . unGObject

castToDOMTokenList :: GObjectClass obj => obj -> DOMTokenList
castToDOMTokenList = castTo gTypeDOMTokenList "DOMTokenList"

gTypeDOMTokenList :: GType
gTypeDOMTokenList =
  {# call fun unsafe webkit_dom_dom_token_list_get_type #}

-- ******************************************************* DOMSettableTokenList

{#pointer *WebKitDOMDOMSettableTokenList as DOMSettableTokenList foreign newtype #} deriving (Eq,Ord)

mkDOMSettableTokenList = (DOMSettableTokenList, objectUnrefFromMainloop)
unDOMSettableTokenList (DOMSettableTokenList o) = o

class DOMTokenListClass o => DOMSettableTokenListClass o
toDOMSettableTokenList :: DOMSettableTokenListClass o => o -> DOMSettableTokenList
toDOMSettableTokenList = unsafeCastGObject . toGObject

instance DOMSettableTokenListClass DOMSettableTokenList
instance DOMTokenListClass DOMSettableTokenList
instance GObjectClass DOMSettableTokenList where
  toGObject = GObject . castForeignPtr . unDOMSettableTokenList
  unsafeCastGObject = DOMSettableTokenList . castForeignPtr . unGObject

castToDOMSettableTokenList :: GObjectClass obj => obj -> DOMSettableTokenList
castToDOMSettableTokenList = castTo gTypeDOMSettableTokenList "DOMSettableTokenList"

gTypeDOMSettableTokenList :: GType
gTypeDOMSettableTokenList =
  {# call fun unsafe webkit_dom_dom_settable_token_list_get_type #}

-- ********************************************************************** Event

{#pointer *WebKitDOMEvent as Event foreign newtype #} deriving (Eq,Ord)

mkEvent = (Event, objectUnrefFromMainloop)
unEvent (Event o) = o

class GObjectClass o => EventClass o
toEvent :: EventClass o => o -> Event
toEvent = unsafeCastGObject . toGObject

instance EventClass Event
instance GObjectClass Event where
  toGObject = GObject . castForeignPtr . unEvent
  unsafeCastGObject = Event . castForeignPtr . unGObject

castToEvent :: GObjectClass obj => obj -> Event
castToEvent = castTo gTypeEvent "Event"

gTypeEvent :: GType
gTypeEvent =
  {# call fun unsafe webkit_dom_event_get_type #}

-- ******************************************************************** UIEvent

{#pointer *WebKitDOMUIEvent as UIEvent foreign newtype #} deriving (Eq,Ord)

mkUIEvent = (UIEvent, objectUnrefFromMainloop)
unUIEvent (UIEvent o) = o

class EventClass o => UIEventClass o
toUIEvent :: UIEventClass o => o -> UIEvent
toUIEvent = unsafeCastGObject . toGObject

instance UIEventClass UIEvent
instance EventClass UIEvent
instance GObjectClass UIEvent where
  toGObject = GObject . castForeignPtr . unUIEvent
  unsafeCastGObject = UIEvent . castForeignPtr . unGObject

castToUIEvent :: GObjectClass obj => obj -> UIEvent
castToUIEvent = castTo gTypeUIEvent "UIEvent"

gTypeUIEvent :: GType
gTypeUIEvent =
  {# call fun unsafe webkit_dom_ui_event_get_type #}

-- ************************************************************** KeyboardEvent

{#pointer *WebKitDOMKeyboardEvent as KeyboardEvent foreign newtype #} deriving (Eq,Ord)

mkKeyboardEvent = (KeyboardEvent, objectUnrefFromMainloop)
unKeyboardEvent (KeyboardEvent o) = o

class UIEventClass o => KeyboardEventClass o
toKeyboardEvent :: KeyboardEventClass o => o -> KeyboardEvent
toKeyboardEvent = unsafeCastGObject . toGObject

instance KeyboardEventClass KeyboardEvent
instance UIEventClass KeyboardEvent
instance EventClass KeyboardEvent
instance GObjectClass KeyboardEvent where
  toGObject = GObject . castForeignPtr . unKeyboardEvent
  unsafeCastGObject = KeyboardEvent . castForeignPtr . unGObject

castToKeyboardEvent :: GObjectClass obj => obj -> KeyboardEvent
castToKeyboardEvent = castTo gTypeKeyboardEvent "KeyboardEvent"

gTypeKeyboardEvent :: GType
gTypeKeyboardEvent =
  {# call fun unsafe webkit_dom_keyboard_event_get_type #}

-- ***************************************************************** MouseEvent

{#pointer *WebKitDOMMouseEvent as MouseEvent foreign newtype #} deriving (Eq,Ord)

mkMouseEvent = (MouseEvent, objectUnrefFromMainloop)
unMouseEvent (MouseEvent o) = o

class UIEventClass o => MouseEventClass o
toMouseEvent :: MouseEventClass o => o -> MouseEvent
toMouseEvent = unsafeCastGObject . toGObject

instance MouseEventClass MouseEvent
instance UIEventClass MouseEvent
instance EventClass MouseEvent
instance GObjectClass MouseEvent where
  toGObject = GObject . castForeignPtr . unMouseEvent
  unsafeCastGObject = MouseEvent . castForeignPtr . unGObject

castToMouseEvent :: GObjectClass obj => obj -> MouseEvent
castToMouseEvent = castTo gTypeMouseEvent "MouseEvent"

gTypeMouseEvent :: GType
gTypeMouseEvent =
  {# call fun unsafe webkit_dom_mouse_event_get_type #}

-- ***************************************************************** WheelEvent

{#pointer *WebKitDOMWheelEvent as WheelEvent foreign newtype #} deriving (Eq,Ord)

mkWheelEvent = (WheelEvent, objectUnrefFromMainloop)
unWheelEvent (WheelEvent o) = o

class MouseEventClass o => WheelEventClass o
toWheelEvent :: WheelEventClass o => o -> WheelEvent
toWheelEvent = unsafeCastGObject . toGObject

instance WheelEventClass WheelEvent
instance MouseEventClass WheelEvent
instance UIEventClass WheelEvent
instance EventClass WheelEvent
instance GObjectClass WheelEvent where
  toGObject = GObject . castForeignPtr . unWheelEvent
  unsafeCastGObject = WheelEvent . castForeignPtr . unGObject

castToWheelEvent :: GObjectClass obj => obj -> WheelEvent
castToWheelEvent = castTo gTypeWheelEvent "WheelEvent"

gTypeWheelEvent :: GType
gTypeWheelEvent =
  {# call fun unsafe webkit_dom_wheel_event_get_type #}

-- **************************************************************** EventTarget

{#pointer *WebKitDOMEventTarget as EventTarget foreign newtype #} deriving (Eq,Ord)

mkEventTarget = (EventTarget, objectUnrefFromMainloop)
unEventTarget (EventTarget o) = o

class GObjectClass o => EventTargetClass o
toEventTarget :: EventTargetClass o => o -> EventTarget
toEventTarget = unsafeCastGObject . toGObject

instance EventTargetClass EventTarget
instance GObjectClass EventTarget where
  toGObject = GObject . castForeignPtr . unEventTarget
  unsafeCastGObject = EventTarget . castForeignPtr . unGObject

castToEventTarget :: GObjectClass obj => obj -> EventTarget
castToEventTarget = castTo gTypeEventTarget "EventTarget"

gTypeEventTarget :: GType
gTypeEventTarget =
  {# call fun unsafe webkit_dom_event_target_get_type #}

-- *********************************************************** ApplicationCache

{#pointer *WebKitDOMDOMApplicationCache as ApplicationCache foreign newtype #} deriving (Eq,Ord)

mkApplicationCache = (ApplicationCache, objectUnrefFromMainloop)
unApplicationCache (ApplicationCache o) = o

class EventTargetClass o => ApplicationCacheClass o
toApplicationCache :: ApplicationCacheClass o => o -> ApplicationCache
toApplicationCache = unsafeCastGObject . toGObject

instance ApplicationCacheClass ApplicationCache
instance EventTargetClass ApplicationCache
instance GObjectClass ApplicationCache where
  toGObject = GObject . castForeignPtr . unApplicationCache
  unsafeCastGObject = ApplicationCache . castForeignPtr . unGObject

castToApplicationCache :: GObjectClass obj => obj -> ApplicationCache
castToApplicationCache = castTo gTypeApplicationCache "ApplicationCache"

gTypeApplicationCache :: GType
gTypeApplicationCache =
  {# call fun unsafe webkit_dom_dom_application_cache_get_type #}

-- ************************************************************* AudioTrackList

{#pointer *WebKitDOMAudioTrackList as AudioTrackList foreign newtype #} deriving (Eq,Ord)

mkAudioTrackList = (AudioTrackList, objectUnrefFromMainloop)
unAudioTrackList (AudioTrackList o) = o

class EventTargetClass o => AudioTrackListClass o
toAudioTrackList :: AudioTrackListClass o => o -> AudioTrackList
toAudioTrackList = unsafeCastGObject . toGObject

instance AudioTrackListClass AudioTrackList
instance EventTargetClass AudioTrackList
instance GObjectClass AudioTrackList where
  toGObject = GObject . castForeignPtr . unAudioTrackList
  unsafeCastGObject = AudioTrackList . castForeignPtr . unGObject

castToAudioTrackList :: GObjectClass obj => obj -> AudioTrackList
castToAudioTrackList = castTo gTypeAudioTrackList "AudioTrackList"

gTypeAudioTrackList :: GType
gTypeAudioTrackList =
  {# call fun unsafe webkit_dom_audio_track_list_get_type #}

-- ************************************************************* BatteryManager

{#pointer *WebKitDOMBatteryManager as BatteryManager foreign newtype #} deriving (Eq,Ord)

mkBatteryManager = (BatteryManager, objectUnrefFromMainloop)
unBatteryManager (BatteryManager o) = o

class EventTargetClass o => BatteryManagerClass o
toBatteryManager :: BatteryManagerClass o => o -> BatteryManager
toBatteryManager = unsafeCastGObject . toGObject

instance BatteryManagerClass BatteryManager
instance EventTargetClass BatteryManager
instance GObjectClass BatteryManager where
  toGObject = GObject . castForeignPtr . unBatteryManager
  unsafeCastGObject = BatteryManager . castForeignPtr . unGObject

castToBatteryManager :: GObjectClass obj => obj -> BatteryManager
castToBatteryManager = castTo gTypeBatteryManager "BatteryManager"

gTypeBatteryManager :: GType
gTypeBatteryManager =
  {# call fun unsafe webkit_dom_battery_manager_get_type #}

-- **************************************************************** MessagePort

{#pointer *WebKitDOMMessagePort as MessagePort foreign newtype #} deriving (Eq,Ord)

mkMessagePort = (MessagePort, objectUnrefFromMainloop)
unMessagePort (MessagePort o) = o

class EventTargetClass o => MessagePortClass o
toMessagePort :: MessagePortClass o => o -> MessagePort
toMessagePort = unsafeCastGObject . toGObject

instance MessagePortClass MessagePort
instance EventTargetClass MessagePort
instance GObjectClass MessagePort where
  toGObject = GObject . castForeignPtr . unMessagePort
  unsafeCastGObject = MessagePort . castForeignPtr . unGObject

castToMessagePort :: GObjectClass obj => obj -> MessagePort
castToMessagePort = castTo gTypeMessagePort "MessagePort"

gTypeMessagePort :: GType
gTypeMessagePort =
  {# call fun unsafe webkit_dom_message_port_get_type #}

-- *********************************************************************** Node

{#pointer *WebKitDOMNode as Node foreign newtype #} deriving (Eq,Ord)

mkNode = (Node, objectUnrefFromMainloop)
unNode (Node o) = o

class EventTargetClass o => NodeClass o
toNode :: NodeClass o => o -> Node
toNode = unsafeCastGObject . toGObject

instance NodeClass Node
instance EventTargetClass Node
instance GObjectClass Node where
  toGObject = GObject . castForeignPtr . unNode
  unsafeCastGObject = Node . castForeignPtr . unGObject

castToNode :: GObjectClass obj => obj -> Node
castToNode = castTo gTypeNode "Node"

gTypeNode :: GType
gTypeNode =
  {# call fun unsafe webkit_dom_node_get_type #}

-- *********************************************************************** Attr

{#pointer *WebKitDOMAttr as Attr foreign newtype #} deriving (Eq,Ord)

mkAttr = (Attr, objectUnrefFromMainloop)
unAttr (Attr o) = o

class NodeClass o => AttrClass o
toAttr :: AttrClass o => o -> Attr
toAttr = unsafeCastGObject . toGObject

instance AttrClass Attr
instance NodeClass Attr
instance EventTargetClass Attr
instance GObjectClass Attr where
  toGObject = GObject . castForeignPtr . unAttr
  unsafeCastGObject = Attr . castForeignPtr . unGObject

castToAttr :: GObjectClass obj => obj -> Attr
castToAttr = castTo gTypeAttr "Attr"

gTypeAttr :: GType
gTypeAttr =
  {# call fun unsafe webkit_dom_attr_get_type #}

-- ************************************************************** CharacterData

{#pointer *WebKitDOMCharacterData as CharacterData foreign newtype #} deriving (Eq,Ord)

mkCharacterData = (CharacterData, objectUnrefFromMainloop)
unCharacterData (CharacterData o) = o

class NodeClass o => CharacterDataClass o
toCharacterData :: CharacterDataClass o => o -> CharacterData
toCharacterData = unsafeCastGObject . toGObject

instance CharacterDataClass CharacterData
instance NodeClass CharacterData
instance EventTargetClass CharacterData
instance GObjectClass CharacterData where
  toGObject = GObject . castForeignPtr . unCharacterData
  unsafeCastGObject = CharacterData . castForeignPtr . unGObject

castToCharacterData :: GObjectClass obj => obj -> CharacterData
castToCharacterData = castTo gTypeCharacterData "CharacterData"

gTypeCharacterData :: GType
gTypeCharacterData =
  {# call fun unsafe webkit_dom_character_data_get_type #}

-- ******************************************************************** Comment

{#pointer *WebKitDOMComment as Comment foreign newtype #} deriving (Eq,Ord)

mkComment = (Comment, objectUnrefFromMainloop)
unComment (Comment o) = o

class CharacterDataClass o => CommentClass o
toComment :: CommentClass o => o -> Comment
toComment = unsafeCastGObject . toGObject

instance CommentClass Comment
instance CharacterDataClass Comment
instance NodeClass Comment
instance EventTargetClass Comment
instance GObjectClass Comment where
  toGObject = GObject . castForeignPtr . unComment
  unsafeCastGObject = Comment . castForeignPtr . unGObject

castToComment :: GObjectClass obj => obj -> Comment
castToComment = castTo gTypeComment "Comment"

gTypeComment :: GType
gTypeComment =
  {# call fun unsafe webkit_dom_comment_get_type #}

-- ****************************************************** ProcessingInstruction

{#pointer *WebKitDOMProcessingInstruction as ProcessingInstruction foreign newtype #} deriving (Eq,Ord)

mkProcessingInstruction = (ProcessingInstruction, objectUnrefFromMainloop)
unProcessingInstruction (ProcessingInstruction o) = o

class CharacterDataClass o => ProcessingInstructionClass o
toProcessingInstruction :: ProcessingInstructionClass o => o -> ProcessingInstruction
toProcessingInstruction = unsafeCastGObject . toGObject

instance ProcessingInstructionClass ProcessingInstruction
instance CharacterDataClass ProcessingInstruction
instance NodeClass ProcessingInstruction
instance EventTargetClass ProcessingInstruction
instance GObjectClass ProcessingInstruction where
  toGObject = GObject . castForeignPtr . unProcessingInstruction
  unsafeCastGObject = ProcessingInstruction . castForeignPtr . unGObject

castToProcessingInstruction :: GObjectClass obj => obj -> ProcessingInstruction
castToProcessingInstruction = castTo gTypeProcessingInstruction "ProcessingInstruction"

gTypeProcessingInstruction :: GType
gTypeProcessingInstruction =
  {# call fun unsafe webkit_dom_processing_instruction_get_type #}

-- *********************************************************************** Text

{#pointer *WebKitDOMText as Text foreign newtype #} deriving (Eq,Ord)

mkText = (Text, objectUnrefFromMainloop)
unText (Text o) = o

class CharacterDataClass o => TextClass o
toText :: TextClass o => o -> Text
toText = unsafeCastGObject . toGObject

instance TextClass Text
instance CharacterDataClass Text
instance NodeClass Text
instance EventTargetClass Text
instance GObjectClass Text where
  toGObject = GObject . castForeignPtr . unText
  unsafeCastGObject = Text . castForeignPtr . unGObject

castToText :: GObjectClass obj => obj -> Text
castToText = castTo gTypeText "Text"

gTypeText :: GType
gTypeText =
  {# call fun unsafe webkit_dom_text_get_type #}

-- *************************************************************** CDATASection

{#pointer *WebKitDOMCDATASection as CDATASection foreign newtype #} deriving (Eq,Ord)

mkCDATASection = (CDATASection, objectUnrefFromMainloop)
unCDATASection (CDATASection o) = o

class TextClass o => CDATASectionClass o
toCDATASection :: CDATASectionClass o => o -> CDATASection
toCDATASection = unsafeCastGObject . toGObject

instance CDATASectionClass CDATASection
instance TextClass CDATASection
instance CharacterDataClass CDATASection
instance NodeClass CDATASection
instance EventTargetClass CDATASection
instance GObjectClass CDATASection where
  toGObject = GObject . castForeignPtr . unCDATASection
  unsafeCastGObject = CDATASection . castForeignPtr . unGObject

castToCDATASection :: GObjectClass obj => obj -> CDATASection
castToCDATASection = castTo gTypeCDATASection "CDATASection"

gTypeCDATASection :: GType
gTypeCDATASection =
  {# call fun unsafe webkit_dom_cdata_section_get_type #}

-- ******************************************************************* Document

{#pointer *WebKitDOMDocument as Document foreign newtype #} deriving (Eq,Ord)

mkDocument = (Document, objectUnrefFromMainloop)
unDocument (Document o) = o

class NodeClass o => DocumentClass o
toDocument :: DocumentClass o => o -> Document
toDocument = unsafeCastGObject . toGObject

instance DocumentClass Document
instance NodeClass Document
instance EventTargetClass Document
instance GObjectClass Document where
  toGObject = GObject . castForeignPtr . unDocument
  unsafeCastGObject = Document . castForeignPtr . unGObject

castToDocument :: GObjectClass obj => obj -> Document
castToDocument = castTo gTypeDocument "Document"

gTypeDocument :: GType
gTypeDocument =
  {# call fun unsafe webkit_dom_document_get_type #}

-- *************************************************************** HTMLDocument

{#pointer *WebKitDOMHTMLDocument as HTMLDocument foreign newtype #} deriving (Eq,Ord)

mkHTMLDocument = (HTMLDocument, objectUnrefFromMainloop)
unHTMLDocument (HTMLDocument o) = o

class DocumentClass o => HTMLDocumentClass o
toHTMLDocument :: HTMLDocumentClass o => o -> HTMLDocument
toHTMLDocument = unsafeCastGObject . toGObject

instance HTMLDocumentClass HTMLDocument
instance DocumentClass HTMLDocument
instance NodeClass HTMLDocument
instance EventTargetClass HTMLDocument
instance GObjectClass HTMLDocument where
  toGObject = GObject . castForeignPtr . unHTMLDocument
  unsafeCastGObject = HTMLDocument . castForeignPtr . unGObject

castToHTMLDocument :: GObjectClass obj => obj -> HTMLDocument
castToHTMLDocument = castTo gTypeHTMLDocument "HTMLDocument"

gTypeHTMLDocument :: GType
gTypeHTMLDocument =
  {# call fun unsafe webkit_dom_html_document_get_type #}

-- *********************************************************** DocumentFragment

{#pointer *WebKitDOMDocumentFragment as DocumentFragment foreign newtype #} deriving (Eq,Ord)

mkDocumentFragment = (DocumentFragment, objectUnrefFromMainloop)
unDocumentFragment (DocumentFragment o) = o

class NodeClass o => DocumentFragmentClass o
toDocumentFragment :: DocumentFragmentClass o => o -> DocumentFragment
toDocumentFragment = unsafeCastGObject . toGObject

instance DocumentFragmentClass DocumentFragment
instance NodeClass DocumentFragment
instance EventTargetClass DocumentFragment
instance GObjectClass DocumentFragment where
  toGObject = GObject . castForeignPtr . unDocumentFragment
  unsafeCastGObject = DocumentFragment . castForeignPtr . unGObject

castToDocumentFragment :: GObjectClass obj => obj -> DocumentFragment
castToDocumentFragment = castTo gTypeDocumentFragment "DocumentFragment"

gTypeDocumentFragment :: GType
gTypeDocumentFragment =
  {# call fun unsafe webkit_dom_document_fragment_get_type #}

-- *************************************************************** DocumentType

{#pointer *WebKitDOMDocumentType as DocumentType foreign newtype #} deriving (Eq,Ord)

mkDocumentType = (DocumentType, objectUnrefFromMainloop)
unDocumentType (DocumentType o) = o

class NodeClass o => DocumentTypeClass o
toDocumentType :: DocumentTypeClass o => o -> DocumentType
toDocumentType = unsafeCastGObject . toGObject

instance DocumentTypeClass DocumentType
instance NodeClass DocumentType
instance EventTargetClass DocumentType
instance GObjectClass DocumentType where
  toGObject = GObject . castForeignPtr . unDocumentType
  unsafeCastGObject = DocumentType . castForeignPtr . unGObject

castToDocumentType :: GObjectClass obj => obj -> DocumentType
castToDocumentType = castTo gTypeDocumentType "DocumentType"

gTypeDocumentType :: GType
gTypeDocumentType =
  {# call fun unsafe webkit_dom_document_type_get_type #}

-- ******************************************************************** Element

{#pointer *WebKitDOMElement as Element foreign newtype #} deriving (Eq,Ord)

mkElement = (Element, objectUnrefFromMainloop)
unElement (Element o) = o

class NodeClass o => ElementClass o
toElement :: ElementClass o => o -> Element
toElement = unsafeCastGObject . toGObject

instance ElementClass Element
instance NodeClass Element
instance EventTargetClass Element
instance GObjectClass Element where
  toGObject = GObject . castForeignPtr . unElement
  unsafeCastGObject = Element . castForeignPtr . unGObject

castToElement :: GObjectClass obj => obj -> Element
castToElement = castTo gTypeElement "Element"

gTypeElement :: GType
gTypeElement =
  {# call fun unsafe webkit_dom_element_get_type #}

-- **************************************************************** HTMLElement

{#pointer *WebKitDOMHTMLElement as HTMLElement foreign newtype #} deriving (Eq,Ord)

mkHTMLElement = (HTMLElement, objectUnrefFromMainloop)
unHTMLElement (HTMLElement o) = o

class ElementClass o => HTMLElementClass o
toHTMLElement :: HTMLElementClass o => o -> HTMLElement
toHTMLElement = unsafeCastGObject . toGObject

instance HTMLElementClass HTMLElement
instance ElementClass HTMLElement
instance NodeClass HTMLElement
instance EventTargetClass HTMLElement
instance GObjectClass HTMLElement where
  toGObject = GObject . castForeignPtr . unHTMLElement
  unsafeCastGObject = HTMLElement . castForeignPtr . unGObject

castToHTMLElement :: GObjectClass obj => obj -> HTMLElement
castToHTMLElement = castTo gTypeHTMLElement "HTMLElement"

gTypeHTMLElement :: GType
gTypeHTMLElement =
  {# call fun unsafe webkit_dom_html_element_get_type #}

-- ********************************************************** HTMLAnchorElement

{#pointer *WebKitDOMHTMLAnchorElement as HTMLAnchorElement foreign newtype #} deriving (Eq,Ord)

mkHTMLAnchorElement = (HTMLAnchorElement, objectUnrefFromMainloop)
unHTMLAnchorElement (HTMLAnchorElement o) = o

class HTMLElementClass o => HTMLAnchorElementClass o
toHTMLAnchorElement :: HTMLAnchorElementClass o => o -> HTMLAnchorElement
toHTMLAnchorElement = unsafeCastGObject . toGObject

instance HTMLAnchorElementClass HTMLAnchorElement
instance HTMLElementClass HTMLAnchorElement
instance ElementClass HTMLAnchorElement
instance NodeClass HTMLAnchorElement
instance EventTargetClass HTMLAnchorElement
instance GObjectClass HTMLAnchorElement where
  toGObject = GObject . castForeignPtr . unHTMLAnchorElement
  unsafeCastGObject = HTMLAnchorElement . castForeignPtr . unGObject

castToHTMLAnchorElement :: GObjectClass obj => obj -> HTMLAnchorElement
castToHTMLAnchorElement = castTo gTypeHTMLAnchorElement "HTMLAnchorElement"

gTypeHTMLAnchorElement :: GType
gTypeHTMLAnchorElement =
  {# call fun unsafe webkit_dom_html_anchor_element_get_type #}

-- ********************************************************** HTMLAppletElement

{#pointer *WebKitDOMHTMLAppletElement as HTMLAppletElement foreign newtype #} deriving (Eq,Ord)

mkHTMLAppletElement = (HTMLAppletElement, objectUnrefFromMainloop)
unHTMLAppletElement (HTMLAppletElement o) = o

class HTMLElementClass o => HTMLAppletElementClass o
toHTMLAppletElement :: HTMLAppletElementClass o => o -> HTMLAppletElement
toHTMLAppletElement = unsafeCastGObject . toGObject

instance HTMLAppletElementClass HTMLAppletElement
instance HTMLElementClass HTMLAppletElement
instance ElementClass HTMLAppletElement
instance NodeClass HTMLAppletElement
instance EventTargetClass HTMLAppletElement
instance GObjectClass HTMLAppletElement where
  toGObject = GObject . castForeignPtr . unHTMLAppletElement
  unsafeCastGObject = HTMLAppletElement . castForeignPtr . unGObject

castToHTMLAppletElement :: GObjectClass obj => obj -> HTMLAppletElement
castToHTMLAppletElement = castTo gTypeHTMLAppletElement "HTMLAppletElement"

gTypeHTMLAppletElement :: GType
gTypeHTMLAppletElement =
  {# call fun unsafe webkit_dom_html_applet_element_get_type #}

-- ************************************************************ HTMLAreaElement

{#pointer *WebKitDOMHTMLAreaElement as HTMLAreaElement foreign newtype #} deriving (Eq,Ord)

mkHTMLAreaElement = (HTMLAreaElement, objectUnrefFromMainloop)
unHTMLAreaElement (HTMLAreaElement o) = o

class HTMLElementClass o => HTMLAreaElementClass o
toHTMLAreaElement :: HTMLAreaElementClass o => o -> HTMLAreaElement
toHTMLAreaElement = unsafeCastGObject . toGObject

instance HTMLAreaElementClass HTMLAreaElement
instance HTMLElementClass HTMLAreaElement
instance ElementClass HTMLAreaElement
instance NodeClass HTMLAreaElement
instance EventTargetClass HTMLAreaElement
instance GObjectClass HTMLAreaElement where
  toGObject = GObject . castForeignPtr . unHTMLAreaElement
  unsafeCastGObject = HTMLAreaElement . castForeignPtr . unGObject

castToHTMLAreaElement :: GObjectClass obj => obj -> HTMLAreaElement
castToHTMLAreaElement = castTo gTypeHTMLAreaElement "HTMLAreaElement"

gTypeHTMLAreaElement :: GType
gTypeHTMLAreaElement =
  {# call fun unsafe webkit_dom_html_area_element_get_type #}

-- ************************************************************** HTMLBRElement

{#pointer *WebKitDOMHTMLBRElement as HTMLBRElement foreign newtype #} deriving (Eq,Ord)

mkHTMLBRElement = (HTMLBRElement, objectUnrefFromMainloop)
unHTMLBRElement (HTMLBRElement o) = o

class HTMLElementClass o => HTMLBRElementClass o
toHTMLBRElement :: HTMLBRElementClass o => o -> HTMLBRElement
toHTMLBRElement = unsafeCastGObject . toGObject

instance HTMLBRElementClass HTMLBRElement
instance HTMLElementClass HTMLBRElement
instance ElementClass HTMLBRElement
instance NodeClass HTMLBRElement
instance EventTargetClass HTMLBRElement
instance GObjectClass HTMLBRElement where
  toGObject = GObject . castForeignPtr . unHTMLBRElement
  unsafeCastGObject = HTMLBRElement . castForeignPtr . unGObject

castToHTMLBRElement :: GObjectClass obj => obj -> HTMLBRElement
castToHTMLBRElement = castTo gTypeHTMLBRElement "HTMLBRElement"

gTypeHTMLBRElement :: GType
gTypeHTMLBRElement =
  {# call fun unsafe webkit_dom_htmlbr_element_get_type #}

-- ************************************************************ HTMLBaseElement

{#pointer *WebKitDOMHTMLBaseElement as HTMLBaseElement foreign newtype #} deriving (Eq,Ord)

mkHTMLBaseElement = (HTMLBaseElement, objectUnrefFromMainloop)
unHTMLBaseElement (HTMLBaseElement o) = o

class HTMLElementClass o => HTMLBaseElementClass o
toHTMLBaseElement :: HTMLBaseElementClass o => o -> HTMLBaseElement
toHTMLBaseElement = unsafeCastGObject . toGObject

instance HTMLBaseElementClass HTMLBaseElement
instance HTMLElementClass HTMLBaseElement
instance ElementClass HTMLBaseElement
instance NodeClass HTMLBaseElement
instance EventTargetClass HTMLBaseElement
instance GObjectClass HTMLBaseElement where
  toGObject = GObject . castForeignPtr . unHTMLBaseElement
  unsafeCastGObject = HTMLBaseElement . castForeignPtr . unGObject

castToHTMLBaseElement :: GObjectClass obj => obj -> HTMLBaseElement
castToHTMLBaseElement = castTo gTypeHTMLBaseElement "HTMLBaseElement"

gTypeHTMLBaseElement :: GType
gTypeHTMLBaseElement =
  {# call fun unsafe webkit_dom_html_base_element_get_type #}

-- ******************************************************** HTMLBaseFontElement

{#pointer *WebKitDOMHTMLBaseFontElement as HTMLBaseFontElement foreign newtype #} deriving (Eq,Ord)

mkHTMLBaseFontElement = (HTMLBaseFontElement, objectUnrefFromMainloop)
unHTMLBaseFontElement (HTMLBaseFontElement o) = o

class HTMLElementClass o => HTMLBaseFontElementClass o
toHTMLBaseFontElement :: HTMLBaseFontElementClass o => o -> HTMLBaseFontElement
toHTMLBaseFontElement = unsafeCastGObject . toGObject

instance HTMLBaseFontElementClass HTMLBaseFontElement
instance HTMLElementClass HTMLBaseFontElement
instance ElementClass HTMLBaseFontElement
instance NodeClass HTMLBaseFontElement
instance EventTargetClass HTMLBaseFontElement
instance GObjectClass HTMLBaseFontElement where
  toGObject = GObject . castForeignPtr . unHTMLBaseFontElement
  unsafeCastGObject = HTMLBaseFontElement . castForeignPtr . unGObject

castToHTMLBaseFontElement :: GObjectClass obj => obj -> HTMLBaseFontElement
castToHTMLBaseFontElement = castTo gTypeHTMLBaseFontElement "HTMLBaseFontElement"

gTypeHTMLBaseFontElement :: GType
gTypeHTMLBaseFontElement =
  {# call fun unsafe webkit_dom_html_base_font_element_get_type #}

-- ************************************************************ HTMLBodyElement

{#pointer *WebKitDOMHTMLBodyElement as HTMLBodyElement foreign newtype #} deriving (Eq,Ord)

mkHTMLBodyElement = (HTMLBodyElement, objectUnrefFromMainloop)
unHTMLBodyElement (HTMLBodyElement o) = o

class HTMLElementClass o => HTMLBodyElementClass o
toHTMLBodyElement :: HTMLBodyElementClass o => o -> HTMLBodyElement
toHTMLBodyElement = unsafeCastGObject . toGObject

instance HTMLBodyElementClass HTMLBodyElement
instance HTMLElementClass HTMLBodyElement
instance ElementClass HTMLBodyElement
instance NodeClass HTMLBodyElement
instance EventTargetClass HTMLBodyElement
instance GObjectClass HTMLBodyElement where
  toGObject = GObject . castForeignPtr . unHTMLBodyElement
  unsafeCastGObject = HTMLBodyElement . castForeignPtr . unGObject

castToHTMLBodyElement :: GObjectClass obj => obj -> HTMLBodyElement
castToHTMLBodyElement = castTo gTypeHTMLBodyElement "HTMLBodyElement"

gTypeHTMLBodyElement :: GType
gTypeHTMLBodyElement =
  {# call fun unsafe webkit_dom_html_body_element_get_type #}

-- ********************************************************** HTMLButtonElement

{#pointer *WebKitDOMHTMLButtonElement as HTMLButtonElement foreign newtype #} deriving (Eq,Ord)

mkHTMLButtonElement = (HTMLButtonElement, objectUnrefFromMainloop)
unHTMLButtonElement (HTMLButtonElement o) = o

class HTMLElementClass o => HTMLButtonElementClass o
toHTMLButtonElement :: HTMLButtonElementClass o => o -> HTMLButtonElement
toHTMLButtonElement = unsafeCastGObject . toGObject

instance HTMLButtonElementClass HTMLButtonElement
instance HTMLElementClass HTMLButtonElement
instance ElementClass HTMLButtonElement
instance NodeClass HTMLButtonElement
instance EventTargetClass HTMLButtonElement
instance GObjectClass HTMLButtonElement where
  toGObject = GObject . castForeignPtr . unHTMLButtonElement
  unsafeCastGObject = HTMLButtonElement . castForeignPtr . unGObject

castToHTMLButtonElement :: GObjectClass obj => obj -> HTMLButtonElement
castToHTMLButtonElement = castTo gTypeHTMLButtonElement "HTMLButtonElement"

gTypeHTMLButtonElement :: GType
gTypeHTMLButtonElement =
  {# call fun unsafe webkit_dom_html_button_element_get_type #}

-- ********************************************************** HTMLCanvasElement

{#pointer *WebKitDOMHTMLCanvasElement as HTMLCanvasElement foreign newtype #} deriving (Eq,Ord)

mkHTMLCanvasElement = (HTMLCanvasElement, objectUnrefFromMainloop)
unHTMLCanvasElement (HTMLCanvasElement o) = o

class HTMLElementClass o => HTMLCanvasElementClass o
toHTMLCanvasElement :: HTMLCanvasElementClass o => o -> HTMLCanvasElement
toHTMLCanvasElement = unsafeCastGObject . toGObject

instance HTMLCanvasElementClass HTMLCanvasElement
instance HTMLElementClass HTMLCanvasElement
instance ElementClass HTMLCanvasElement
instance NodeClass HTMLCanvasElement
instance EventTargetClass HTMLCanvasElement
instance GObjectClass HTMLCanvasElement where
  toGObject = GObject . castForeignPtr . unHTMLCanvasElement
  unsafeCastGObject = HTMLCanvasElement . castForeignPtr . unGObject

castToHTMLCanvasElement :: GObjectClass obj => obj -> HTMLCanvasElement
castToHTMLCanvasElement = castTo gTypeHTMLCanvasElement "HTMLCanvasElement"

gTypeHTMLCanvasElement :: GType
gTypeHTMLCanvasElement =
  {# call fun unsafe webkit_dom_html_canvas_element_get_type #}

-- *********************************************************** HTMLDListElement

{#pointer *WebKitDOMHTMLDListElement as HTMLDListElement foreign newtype #} deriving (Eq,Ord)

mkHTMLDListElement = (HTMLDListElement, objectUnrefFromMainloop)
unHTMLDListElement (HTMLDListElement o) = o

class HTMLElementClass o => HTMLDListElementClass o
toHTMLDListElement :: HTMLDListElementClass o => o -> HTMLDListElement
toHTMLDListElement = unsafeCastGObject . toGObject

instance HTMLDListElementClass HTMLDListElement
instance HTMLElementClass HTMLDListElement
instance ElementClass HTMLDListElement
instance NodeClass HTMLDListElement
instance EventTargetClass HTMLDListElement
instance GObjectClass HTMLDListElement where
  toGObject = GObject . castForeignPtr . unHTMLDListElement
  unsafeCastGObject = HTMLDListElement . castForeignPtr . unGObject

castToHTMLDListElement :: GObjectClass obj => obj -> HTMLDListElement
castToHTMLDListElement = castTo gTypeHTMLDListElement "HTMLDListElement"

gTypeHTMLDListElement :: GType
gTypeHTMLDListElement =
  {# call fun unsafe webkit_dom_htmld_list_element_get_type #}

-- ********************************************************* HTMLDetailsElement

{#pointer *WebKitDOMHTMLDetailsElement as HTMLDetailsElement foreign newtype #} deriving (Eq,Ord)

mkHTMLDetailsElement = (HTMLDetailsElement, objectUnrefFromMainloop)
unHTMLDetailsElement (HTMLDetailsElement o) = o

class HTMLElementClass o => HTMLDetailsElementClass o
toHTMLDetailsElement :: HTMLDetailsElementClass o => o -> HTMLDetailsElement
toHTMLDetailsElement = unsafeCastGObject . toGObject

instance HTMLDetailsElementClass HTMLDetailsElement
instance HTMLElementClass HTMLDetailsElement
instance ElementClass HTMLDetailsElement
instance NodeClass HTMLDetailsElement
instance EventTargetClass HTMLDetailsElement
instance GObjectClass HTMLDetailsElement where
  toGObject = GObject . castForeignPtr . unHTMLDetailsElement
  unsafeCastGObject = HTMLDetailsElement . castForeignPtr . unGObject

castToHTMLDetailsElement :: GObjectClass obj => obj -> HTMLDetailsElement
castToHTMLDetailsElement = castTo gTypeHTMLDetailsElement "HTMLDetailsElement"

gTypeHTMLDetailsElement :: GType
gTypeHTMLDetailsElement =
  {# call fun unsafe webkit_dom_html_details_element_get_type #}

-- ******************************************************* HTMLDirectoryElement

{#pointer *WebKitDOMHTMLDirectoryElement as HTMLDirectoryElement foreign newtype #} deriving (Eq,Ord)

mkHTMLDirectoryElement = (HTMLDirectoryElement, objectUnrefFromMainloop)
unHTMLDirectoryElement (HTMLDirectoryElement o) = o

class HTMLElementClass o => HTMLDirectoryElementClass o
toHTMLDirectoryElement :: HTMLDirectoryElementClass o => o -> HTMLDirectoryElement
toHTMLDirectoryElement = unsafeCastGObject . toGObject

instance HTMLDirectoryElementClass HTMLDirectoryElement
instance HTMLElementClass HTMLDirectoryElement
instance ElementClass HTMLDirectoryElement
instance NodeClass HTMLDirectoryElement
instance EventTargetClass HTMLDirectoryElement
instance GObjectClass HTMLDirectoryElement where
  toGObject = GObject . castForeignPtr . unHTMLDirectoryElement
  unsafeCastGObject = HTMLDirectoryElement . castForeignPtr . unGObject

castToHTMLDirectoryElement :: GObjectClass obj => obj -> HTMLDirectoryElement
castToHTMLDirectoryElement = castTo gTypeHTMLDirectoryElement "HTMLDirectoryElement"

gTypeHTMLDirectoryElement :: GType
gTypeHTMLDirectoryElement =
  {# call fun unsafe webkit_dom_html_directory_element_get_type #}

-- ************************************************************* HTMLDivElement

{#pointer *WebKitDOMHTMLDivElement as HTMLDivElement foreign newtype #} deriving (Eq,Ord)

mkHTMLDivElement = (HTMLDivElement, objectUnrefFromMainloop)
unHTMLDivElement (HTMLDivElement o) = o

class HTMLElementClass o => HTMLDivElementClass o
toHTMLDivElement :: HTMLDivElementClass o => o -> HTMLDivElement
toHTMLDivElement = unsafeCastGObject . toGObject

instance HTMLDivElementClass HTMLDivElement
instance HTMLElementClass HTMLDivElement
instance ElementClass HTMLDivElement
instance NodeClass HTMLDivElement
instance EventTargetClass HTMLDivElement
instance GObjectClass HTMLDivElement where
  toGObject = GObject . castForeignPtr . unHTMLDivElement
  unsafeCastGObject = HTMLDivElement . castForeignPtr . unGObject

castToHTMLDivElement :: GObjectClass obj => obj -> HTMLDivElement
castToHTMLDivElement = castTo gTypeHTMLDivElement "HTMLDivElement"

gTypeHTMLDivElement :: GType
gTypeHTMLDivElement =
  {# call fun unsafe webkit_dom_html_div_element_get_type #}

-- *********************************************************** HTMLEmbedElement

{#pointer *WebKitDOMHTMLEmbedElement as HTMLEmbedElement foreign newtype #} deriving (Eq,Ord)

mkHTMLEmbedElement = (HTMLEmbedElement, objectUnrefFromMainloop)
unHTMLEmbedElement (HTMLEmbedElement o) = o

class HTMLElementClass o => HTMLEmbedElementClass o
toHTMLEmbedElement :: HTMLEmbedElementClass o => o -> HTMLEmbedElement
toHTMLEmbedElement = unsafeCastGObject . toGObject

instance HTMLEmbedElementClass HTMLEmbedElement
instance HTMLElementClass HTMLEmbedElement
instance ElementClass HTMLEmbedElement
instance NodeClass HTMLEmbedElement
instance EventTargetClass HTMLEmbedElement
instance GObjectClass HTMLEmbedElement where
  toGObject = GObject . castForeignPtr . unHTMLEmbedElement
  unsafeCastGObject = HTMLEmbedElement . castForeignPtr . unGObject

castToHTMLEmbedElement :: GObjectClass obj => obj -> HTMLEmbedElement
castToHTMLEmbedElement = castTo gTypeHTMLEmbedElement "HTMLEmbedElement"

gTypeHTMLEmbedElement :: GType
gTypeHTMLEmbedElement =
  {# call fun unsafe webkit_dom_html_embed_element_get_type #}

-- ******************************************************** HTMLFieldSetElement

{#pointer *WebKitDOMHTMLFieldSetElement as HTMLFieldSetElement foreign newtype #} deriving (Eq,Ord)

mkHTMLFieldSetElement = (HTMLFieldSetElement, objectUnrefFromMainloop)
unHTMLFieldSetElement (HTMLFieldSetElement o) = o

class HTMLElementClass o => HTMLFieldSetElementClass o
toHTMLFieldSetElement :: HTMLFieldSetElementClass o => o -> HTMLFieldSetElement
toHTMLFieldSetElement = unsafeCastGObject . toGObject

instance HTMLFieldSetElementClass HTMLFieldSetElement
instance HTMLElementClass HTMLFieldSetElement
instance ElementClass HTMLFieldSetElement
instance NodeClass HTMLFieldSetElement
instance EventTargetClass HTMLFieldSetElement
instance GObjectClass HTMLFieldSetElement where
  toGObject = GObject . castForeignPtr . unHTMLFieldSetElement
  unsafeCastGObject = HTMLFieldSetElement . castForeignPtr . unGObject

castToHTMLFieldSetElement :: GObjectClass obj => obj -> HTMLFieldSetElement
castToHTMLFieldSetElement = castTo gTypeHTMLFieldSetElement "HTMLFieldSetElement"

gTypeHTMLFieldSetElement :: GType
gTypeHTMLFieldSetElement =
  {# call fun unsafe webkit_dom_html_field_set_element_get_type #}

-- ************************************************************ HTMLFontElement

{#pointer *WebKitDOMHTMLFontElement as HTMLFontElement foreign newtype #} deriving (Eq,Ord)

mkHTMLFontElement = (HTMLFontElement, objectUnrefFromMainloop)
unHTMLFontElement (HTMLFontElement o) = o

class HTMLElementClass o => HTMLFontElementClass o
toHTMLFontElement :: HTMLFontElementClass o => o -> HTMLFontElement
toHTMLFontElement = unsafeCastGObject . toGObject

instance HTMLFontElementClass HTMLFontElement
instance HTMLElementClass HTMLFontElement
instance ElementClass HTMLFontElement
instance NodeClass HTMLFontElement
instance EventTargetClass HTMLFontElement
instance GObjectClass HTMLFontElement where
  toGObject = GObject . castForeignPtr . unHTMLFontElement
  unsafeCastGObject = HTMLFontElement . castForeignPtr . unGObject

castToHTMLFontElement :: GObjectClass obj => obj -> HTMLFontElement
castToHTMLFontElement = castTo gTypeHTMLFontElement "HTMLFontElement"

gTypeHTMLFontElement :: GType
gTypeHTMLFontElement =
  {# call fun unsafe webkit_dom_html_font_element_get_type #}

-- ************************************************************ HTMLFormElement

{#pointer *WebKitDOMHTMLFormElement as HTMLFormElement foreign newtype #} deriving (Eq,Ord)

mkHTMLFormElement = (HTMLFormElement, objectUnrefFromMainloop)
unHTMLFormElement (HTMLFormElement o) = o

class HTMLElementClass o => HTMLFormElementClass o
toHTMLFormElement :: HTMLFormElementClass o => o -> HTMLFormElement
toHTMLFormElement = unsafeCastGObject . toGObject

instance HTMLFormElementClass HTMLFormElement
instance HTMLElementClass HTMLFormElement
instance ElementClass HTMLFormElement
instance NodeClass HTMLFormElement
instance EventTargetClass HTMLFormElement
instance GObjectClass HTMLFormElement where
  toGObject = GObject . castForeignPtr . unHTMLFormElement
  unsafeCastGObject = HTMLFormElement . castForeignPtr . unGObject

castToHTMLFormElement :: GObjectClass obj => obj -> HTMLFormElement
castToHTMLFormElement = castTo gTypeHTMLFormElement "HTMLFormElement"

gTypeHTMLFormElement :: GType
gTypeHTMLFormElement =
  {# call fun unsafe webkit_dom_html_form_element_get_type #}

-- *********************************************************** HTMLFrameElement

{#pointer *WebKitDOMHTMLFrameElement as HTMLFrameElement foreign newtype #} deriving (Eq,Ord)

mkHTMLFrameElement = (HTMLFrameElement, objectUnrefFromMainloop)
unHTMLFrameElement (HTMLFrameElement o) = o

class HTMLElementClass o => HTMLFrameElementClass o
toHTMLFrameElement :: HTMLFrameElementClass o => o -> HTMLFrameElement
toHTMLFrameElement = unsafeCastGObject . toGObject

instance HTMLFrameElementClass HTMLFrameElement
instance HTMLElementClass HTMLFrameElement
instance ElementClass HTMLFrameElement
instance NodeClass HTMLFrameElement
instance EventTargetClass HTMLFrameElement
instance GObjectClass HTMLFrameElement where
  toGObject = GObject . castForeignPtr . unHTMLFrameElement
  unsafeCastGObject = HTMLFrameElement . castForeignPtr . unGObject

castToHTMLFrameElement :: GObjectClass obj => obj -> HTMLFrameElement
castToHTMLFrameElement = castTo gTypeHTMLFrameElement "HTMLFrameElement"

gTypeHTMLFrameElement :: GType
gTypeHTMLFrameElement =
  {# call fun unsafe webkit_dom_html_frame_element_get_type #}

-- ******************************************************** HTMLFrameSetElement

{#pointer *WebKitDOMHTMLFrameSetElement as HTMLFrameSetElement foreign newtype #} deriving (Eq,Ord)

mkHTMLFrameSetElement = (HTMLFrameSetElement, objectUnrefFromMainloop)
unHTMLFrameSetElement (HTMLFrameSetElement o) = o

class HTMLElementClass o => HTMLFrameSetElementClass o
toHTMLFrameSetElement :: HTMLFrameSetElementClass o => o -> HTMLFrameSetElement
toHTMLFrameSetElement = unsafeCastGObject . toGObject

instance HTMLFrameSetElementClass HTMLFrameSetElement
instance HTMLElementClass HTMLFrameSetElement
instance ElementClass HTMLFrameSetElement
instance NodeClass HTMLFrameSetElement
instance EventTargetClass HTMLFrameSetElement
instance GObjectClass HTMLFrameSetElement where
  toGObject = GObject . castForeignPtr . unHTMLFrameSetElement
  unsafeCastGObject = HTMLFrameSetElement . castForeignPtr . unGObject

castToHTMLFrameSetElement :: GObjectClass obj => obj -> HTMLFrameSetElement
castToHTMLFrameSetElement = castTo gTypeHTMLFrameSetElement "HTMLFrameSetElement"

gTypeHTMLFrameSetElement :: GType
gTypeHTMLFrameSetElement =
  {# call fun unsafe webkit_dom_html_frame_set_element_get_type #}

-- ************************************************************** HTMLHRElement

{#pointer *WebKitDOMHTMLHRElement as HTMLHRElement foreign newtype #} deriving (Eq,Ord)

mkHTMLHRElement = (HTMLHRElement, objectUnrefFromMainloop)
unHTMLHRElement (HTMLHRElement o) = o

class HTMLElementClass o => HTMLHRElementClass o
toHTMLHRElement :: HTMLHRElementClass o => o -> HTMLHRElement
toHTMLHRElement = unsafeCastGObject . toGObject

instance HTMLHRElementClass HTMLHRElement
instance HTMLElementClass HTMLHRElement
instance ElementClass HTMLHRElement
instance NodeClass HTMLHRElement
instance EventTargetClass HTMLHRElement
instance GObjectClass HTMLHRElement where
  toGObject = GObject . castForeignPtr . unHTMLHRElement
  unsafeCastGObject = HTMLHRElement . castForeignPtr . unGObject

castToHTMLHRElement :: GObjectClass obj => obj -> HTMLHRElement
castToHTMLHRElement = castTo gTypeHTMLHRElement "HTMLHRElement"

gTypeHTMLHRElement :: GType
gTypeHTMLHRElement =
  {# call fun unsafe webkit_dom_htmlhr_element_get_type #}

-- ************************************************************ HTMLHeadElement

{#pointer *WebKitDOMHTMLHeadElement as HTMLHeadElement foreign newtype #} deriving (Eq,Ord)

mkHTMLHeadElement = (HTMLHeadElement, objectUnrefFromMainloop)
unHTMLHeadElement (HTMLHeadElement o) = o

class HTMLElementClass o => HTMLHeadElementClass o
toHTMLHeadElement :: HTMLHeadElementClass o => o -> HTMLHeadElement
toHTMLHeadElement = unsafeCastGObject . toGObject

instance HTMLHeadElementClass HTMLHeadElement
instance HTMLElementClass HTMLHeadElement
instance ElementClass HTMLHeadElement
instance NodeClass HTMLHeadElement
instance EventTargetClass HTMLHeadElement
instance GObjectClass HTMLHeadElement where
  toGObject = GObject . castForeignPtr . unHTMLHeadElement
  unsafeCastGObject = HTMLHeadElement . castForeignPtr . unGObject

castToHTMLHeadElement :: GObjectClass obj => obj -> HTMLHeadElement
castToHTMLHeadElement = castTo gTypeHTMLHeadElement "HTMLHeadElement"

gTypeHTMLHeadElement :: GType
gTypeHTMLHeadElement =
  {# call fun unsafe webkit_dom_html_head_element_get_type #}

-- ********************************************************* HTMLHeadingElement

{#pointer *WebKitDOMHTMLHeadingElement as HTMLHeadingElement foreign newtype #} deriving (Eq,Ord)

mkHTMLHeadingElement = (HTMLHeadingElement, objectUnrefFromMainloop)
unHTMLHeadingElement (HTMLHeadingElement o) = o

class HTMLElementClass o => HTMLHeadingElementClass o
toHTMLHeadingElement :: HTMLHeadingElementClass o => o -> HTMLHeadingElement
toHTMLHeadingElement = unsafeCastGObject . toGObject

instance HTMLHeadingElementClass HTMLHeadingElement
instance HTMLElementClass HTMLHeadingElement
instance ElementClass HTMLHeadingElement
instance NodeClass HTMLHeadingElement
instance EventTargetClass HTMLHeadingElement
instance GObjectClass HTMLHeadingElement where
  toGObject = GObject . castForeignPtr . unHTMLHeadingElement
  unsafeCastGObject = HTMLHeadingElement . castForeignPtr . unGObject

castToHTMLHeadingElement :: GObjectClass obj => obj -> HTMLHeadingElement
castToHTMLHeadingElement = castTo gTypeHTMLHeadingElement "HTMLHeadingElement"

gTypeHTMLHeadingElement :: GType
gTypeHTMLHeadingElement =
  {# call fun unsafe webkit_dom_html_heading_element_get_type #}

-- ************************************************************ HTMLHtmlElement

{#pointer *WebKitDOMHTMLHtmlElement as HTMLHtmlElement foreign newtype #} deriving (Eq,Ord)

mkHTMLHtmlElement = (HTMLHtmlElement, objectUnrefFromMainloop)
unHTMLHtmlElement (HTMLHtmlElement o) = o

class HTMLElementClass o => HTMLHtmlElementClass o
toHTMLHtmlElement :: HTMLHtmlElementClass o => o -> HTMLHtmlElement
toHTMLHtmlElement = unsafeCastGObject . toGObject

instance HTMLHtmlElementClass HTMLHtmlElement
instance HTMLElementClass HTMLHtmlElement
instance ElementClass HTMLHtmlElement
instance NodeClass HTMLHtmlElement
instance EventTargetClass HTMLHtmlElement
instance GObjectClass HTMLHtmlElement where
  toGObject = GObject . castForeignPtr . unHTMLHtmlElement
  unsafeCastGObject = HTMLHtmlElement . castForeignPtr . unGObject

castToHTMLHtmlElement :: GObjectClass obj => obj -> HTMLHtmlElement
castToHTMLHtmlElement = castTo gTypeHTMLHtmlElement "HTMLHtmlElement"

gTypeHTMLHtmlElement :: GType
gTypeHTMLHtmlElement =
  {# call fun unsafe webkit_dom_html_html_element_get_type #}

-- ********************************************************** HTMLIFrameElement

{#pointer *WebKitDOMHTMLIFrameElement as HTMLIFrameElement foreign newtype #} deriving (Eq,Ord)

mkHTMLIFrameElement = (HTMLIFrameElement, objectUnrefFromMainloop)
unHTMLIFrameElement (HTMLIFrameElement o) = o

class HTMLElementClass o => HTMLIFrameElementClass o
toHTMLIFrameElement :: HTMLIFrameElementClass o => o -> HTMLIFrameElement
toHTMLIFrameElement = unsafeCastGObject . toGObject

instance HTMLIFrameElementClass HTMLIFrameElement
instance HTMLElementClass HTMLIFrameElement
instance ElementClass HTMLIFrameElement
instance NodeClass HTMLIFrameElement
instance EventTargetClass HTMLIFrameElement
instance GObjectClass HTMLIFrameElement where
  toGObject = GObject . castForeignPtr . unHTMLIFrameElement
  unsafeCastGObject = HTMLIFrameElement . castForeignPtr . unGObject

castToHTMLIFrameElement :: GObjectClass obj => obj -> HTMLIFrameElement
castToHTMLIFrameElement = castTo gTypeHTMLIFrameElement "HTMLIFrameElement"

gTypeHTMLIFrameElement :: GType
gTypeHTMLIFrameElement =
  {# call fun unsafe webkit_dom_html_iframe_element_get_type #}

-- *********************************************************** HTMLImageElement

{#pointer *WebKitDOMHTMLImageElement as HTMLImageElement foreign newtype #} deriving (Eq,Ord)

mkHTMLImageElement = (HTMLImageElement, objectUnrefFromMainloop)
unHTMLImageElement (HTMLImageElement o) = o

class HTMLElementClass o => HTMLImageElementClass o
toHTMLImageElement :: HTMLImageElementClass o => o -> HTMLImageElement
toHTMLImageElement = unsafeCastGObject . toGObject

instance HTMLImageElementClass HTMLImageElement
instance HTMLElementClass HTMLImageElement
instance ElementClass HTMLImageElement
instance NodeClass HTMLImageElement
instance EventTargetClass HTMLImageElement
instance GObjectClass HTMLImageElement where
  toGObject = GObject . castForeignPtr . unHTMLImageElement
  unsafeCastGObject = HTMLImageElement . castForeignPtr . unGObject

castToHTMLImageElement :: GObjectClass obj => obj -> HTMLImageElement
castToHTMLImageElement = castTo gTypeHTMLImageElement "HTMLImageElement"

gTypeHTMLImageElement :: GType
gTypeHTMLImageElement =
  {# call fun unsafe webkit_dom_html_image_element_get_type #}

-- *********************************************************** HTMLInputElement

{#pointer *WebKitDOMHTMLInputElement as HTMLInputElement foreign newtype #} deriving (Eq,Ord)

mkHTMLInputElement = (HTMLInputElement, objectUnrefFromMainloop)
unHTMLInputElement (HTMLInputElement o) = o

class HTMLElementClass o => HTMLInputElementClass o
toHTMLInputElement :: HTMLInputElementClass o => o -> HTMLInputElement
toHTMLInputElement = unsafeCastGObject . toGObject

instance HTMLInputElementClass HTMLInputElement
instance HTMLElementClass HTMLInputElement
instance ElementClass HTMLInputElement
instance NodeClass HTMLInputElement
instance EventTargetClass HTMLInputElement
instance GObjectClass HTMLInputElement where
  toGObject = GObject . castForeignPtr . unHTMLInputElement
  unsafeCastGObject = HTMLInputElement . castForeignPtr . unGObject

castToHTMLInputElement :: GObjectClass obj => obj -> HTMLInputElement
castToHTMLInputElement = castTo gTypeHTMLInputElement "HTMLInputElement"

gTypeHTMLInputElement :: GType
gTypeHTMLInputElement =
  {# call fun unsafe webkit_dom_html_input_element_get_type #}

-- ********************************************************** HTMLKeygenElement

{#pointer *WebKitDOMHTMLKeygenElement as HTMLKeygenElement foreign newtype #} deriving (Eq,Ord)

mkHTMLKeygenElement = (HTMLKeygenElement, objectUnrefFromMainloop)
unHTMLKeygenElement (HTMLKeygenElement o) = o

class HTMLElementClass o => HTMLKeygenElementClass o
toHTMLKeygenElement :: HTMLKeygenElementClass o => o -> HTMLKeygenElement
toHTMLKeygenElement = unsafeCastGObject . toGObject

instance HTMLKeygenElementClass HTMLKeygenElement
instance HTMLElementClass HTMLKeygenElement
instance ElementClass HTMLKeygenElement
instance NodeClass HTMLKeygenElement
instance EventTargetClass HTMLKeygenElement
instance GObjectClass HTMLKeygenElement where
  toGObject = GObject . castForeignPtr . unHTMLKeygenElement
  unsafeCastGObject = HTMLKeygenElement . castForeignPtr . unGObject

castToHTMLKeygenElement :: GObjectClass obj => obj -> HTMLKeygenElement
castToHTMLKeygenElement = castTo gTypeHTMLKeygenElement "HTMLKeygenElement"

gTypeHTMLKeygenElement :: GType
gTypeHTMLKeygenElement =
  {# call fun unsafe webkit_dom_html_keygen_element_get_type #}

-- ************************************************************** HTMLLIElement

{#pointer *WebKitDOMHTMLLIElement as HTMLLIElement foreign newtype #} deriving (Eq,Ord)

mkHTMLLIElement = (HTMLLIElement, objectUnrefFromMainloop)
unHTMLLIElement (HTMLLIElement o) = o

class HTMLElementClass o => HTMLLIElementClass o
toHTMLLIElement :: HTMLLIElementClass o => o -> HTMLLIElement
toHTMLLIElement = unsafeCastGObject . toGObject

instance HTMLLIElementClass HTMLLIElement
instance HTMLElementClass HTMLLIElement
instance ElementClass HTMLLIElement
instance NodeClass HTMLLIElement
instance EventTargetClass HTMLLIElement
instance GObjectClass HTMLLIElement where
  toGObject = GObject . castForeignPtr . unHTMLLIElement
  unsafeCastGObject = HTMLLIElement . castForeignPtr . unGObject

castToHTMLLIElement :: GObjectClass obj => obj -> HTMLLIElement
castToHTMLLIElement = castTo gTypeHTMLLIElement "HTMLLIElement"

gTypeHTMLLIElement :: GType
gTypeHTMLLIElement =
  {# call fun unsafe webkit_dom_htmlli_element_get_type #}

-- *********************************************************** HTMLLabelElement

{#pointer *WebKitDOMHTMLLabelElement as HTMLLabelElement foreign newtype #} deriving (Eq,Ord)

mkHTMLLabelElement = (HTMLLabelElement, objectUnrefFromMainloop)
unHTMLLabelElement (HTMLLabelElement o) = o

class HTMLElementClass o => HTMLLabelElementClass o
toHTMLLabelElement :: HTMLLabelElementClass o => o -> HTMLLabelElement
toHTMLLabelElement = unsafeCastGObject . toGObject

instance HTMLLabelElementClass HTMLLabelElement
instance HTMLElementClass HTMLLabelElement
instance ElementClass HTMLLabelElement
instance NodeClass HTMLLabelElement
instance EventTargetClass HTMLLabelElement
instance GObjectClass HTMLLabelElement where
  toGObject = GObject . castForeignPtr . unHTMLLabelElement
  unsafeCastGObject = HTMLLabelElement . castForeignPtr . unGObject

castToHTMLLabelElement :: GObjectClass obj => obj -> HTMLLabelElement
castToHTMLLabelElement = castTo gTypeHTMLLabelElement "HTMLLabelElement"

gTypeHTMLLabelElement :: GType
gTypeHTMLLabelElement =
  {# call fun unsafe webkit_dom_html_label_element_get_type #}

-- ********************************************************** HTMLLegendElement

{#pointer *WebKitDOMHTMLLegendElement as HTMLLegendElement foreign newtype #} deriving (Eq,Ord)

mkHTMLLegendElement = (HTMLLegendElement, objectUnrefFromMainloop)
unHTMLLegendElement (HTMLLegendElement o) = o

class HTMLElementClass o => HTMLLegendElementClass o
toHTMLLegendElement :: HTMLLegendElementClass o => o -> HTMLLegendElement
toHTMLLegendElement = unsafeCastGObject . toGObject

instance HTMLLegendElementClass HTMLLegendElement
instance HTMLElementClass HTMLLegendElement
instance ElementClass HTMLLegendElement
instance NodeClass HTMLLegendElement
instance EventTargetClass HTMLLegendElement
instance GObjectClass HTMLLegendElement where
  toGObject = GObject . castForeignPtr . unHTMLLegendElement
  unsafeCastGObject = HTMLLegendElement . castForeignPtr . unGObject

castToHTMLLegendElement :: GObjectClass obj => obj -> HTMLLegendElement
castToHTMLLegendElement = castTo gTypeHTMLLegendElement "HTMLLegendElement"

gTypeHTMLLegendElement :: GType
gTypeHTMLLegendElement =
  {# call fun unsafe webkit_dom_html_legend_element_get_type #}

-- ************************************************************ HTMLLinkElement

{#pointer *WebKitDOMHTMLLinkElement as HTMLLinkElement foreign newtype #} deriving (Eq,Ord)

mkHTMLLinkElement = (HTMLLinkElement, objectUnrefFromMainloop)
unHTMLLinkElement (HTMLLinkElement o) = o

class HTMLElementClass o => HTMLLinkElementClass o
toHTMLLinkElement :: HTMLLinkElementClass o => o -> HTMLLinkElement
toHTMLLinkElement = unsafeCastGObject . toGObject

instance HTMLLinkElementClass HTMLLinkElement
instance HTMLElementClass HTMLLinkElement
instance ElementClass HTMLLinkElement
instance NodeClass HTMLLinkElement
instance EventTargetClass HTMLLinkElement
instance GObjectClass HTMLLinkElement where
  toGObject = GObject . castForeignPtr . unHTMLLinkElement
  unsafeCastGObject = HTMLLinkElement . castForeignPtr . unGObject

castToHTMLLinkElement :: GObjectClass obj => obj -> HTMLLinkElement
castToHTMLLinkElement = castTo gTypeHTMLLinkElement "HTMLLinkElement"

gTypeHTMLLinkElement :: GType
gTypeHTMLLinkElement =
  {# call fun unsafe webkit_dom_html_link_element_get_type #}

-- ************************************************************* HTMLMapElement

{#pointer *WebKitDOMHTMLMapElement as HTMLMapElement foreign newtype #} deriving (Eq,Ord)

mkHTMLMapElement = (HTMLMapElement, objectUnrefFromMainloop)
unHTMLMapElement (HTMLMapElement o) = o

class HTMLElementClass o => HTMLMapElementClass o
toHTMLMapElement :: HTMLMapElementClass o => o -> HTMLMapElement
toHTMLMapElement = unsafeCastGObject . toGObject

instance HTMLMapElementClass HTMLMapElement
instance HTMLElementClass HTMLMapElement
instance ElementClass HTMLMapElement
instance NodeClass HTMLMapElement
instance EventTargetClass HTMLMapElement
instance GObjectClass HTMLMapElement where
  toGObject = GObject . castForeignPtr . unHTMLMapElement
  unsafeCastGObject = HTMLMapElement . castForeignPtr . unGObject

castToHTMLMapElement :: GObjectClass obj => obj -> HTMLMapElement
castToHTMLMapElement = castTo gTypeHTMLMapElement "HTMLMapElement"

gTypeHTMLMapElement :: GType
gTypeHTMLMapElement =
  {# call fun unsafe webkit_dom_html_map_element_get_type #}

-- ********************************************************* HTMLMarqueeElement

{#pointer *WebKitDOMHTMLMarqueeElement as HTMLMarqueeElement foreign newtype #} deriving (Eq,Ord)

mkHTMLMarqueeElement = (HTMLMarqueeElement, objectUnrefFromMainloop)
unHTMLMarqueeElement (HTMLMarqueeElement o) = o

class HTMLElementClass o => HTMLMarqueeElementClass o
toHTMLMarqueeElement :: HTMLMarqueeElementClass o => o -> HTMLMarqueeElement
toHTMLMarqueeElement = unsafeCastGObject . toGObject

instance HTMLMarqueeElementClass HTMLMarqueeElement
instance HTMLElementClass HTMLMarqueeElement
instance ElementClass HTMLMarqueeElement
instance NodeClass HTMLMarqueeElement
instance EventTargetClass HTMLMarqueeElement
instance GObjectClass HTMLMarqueeElement where
  toGObject = GObject . castForeignPtr . unHTMLMarqueeElement
  unsafeCastGObject = HTMLMarqueeElement . castForeignPtr . unGObject

castToHTMLMarqueeElement :: GObjectClass obj => obj -> HTMLMarqueeElement
castToHTMLMarqueeElement = castTo gTypeHTMLMarqueeElement "HTMLMarqueeElement"

gTypeHTMLMarqueeElement :: GType
gTypeHTMLMarqueeElement =
  {# call fun unsafe webkit_dom_html_marquee_element_get_type #}

-- ************************************************************ HTMLMenuElement

{#pointer *WebKitDOMHTMLMenuElement as HTMLMenuElement foreign newtype #} deriving (Eq,Ord)

mkHTMLMenuElement = (HTMLMenuElement, objectUnrefFromMainloop)
unHTMLMenuElement (HTMLMenuElement o) = o

class HTMLElementClass o => HTMLMenuElementClass o
toHTMLMenuElement :: HTMLMenuElementClass o => o -> HTMLMenuElement
toHTMLMenuElement = unsafeCastGObject . toGObject

instance HTMLMenuElementClass HTMLMenuElement
instance HTMLElementClass HTMLMenuElement
instance ElementClass HTMLMenuElement
instance NodeClass HTMLMenuElement
instance EventTargetClass HTMLMenuElement
instance GObjectClass HTMLMenuElement where
  toGObject = GObject . castForeignPtr . unHTMLMenuElement
  unsafeCastGObject = HTMLMenuElement . castForeignPtr . unGObject

castToHTMLMenuElement :: GObjectClass obj => obj -> HTMLMenuElement
castToHTMLMenuElement = castTo gTypeHTMLMenuElement "HTMLMenuElement"

gTypeHTMLMenuElement :: GType
gTypeHTMLMenuElement =
  {# call fun unsafe webkit_dom_html_menu_element_get_type #}

-- ************************************************************ HTMLMetaElement

{#pointer *WebKitDOMHTMLMetaElement as HTMLMetaElement foreign newtype #} deriving (Eq,Ord)

mkHTMLMetaElement = (HTMLMetaElement, objectUnrefFromMainloop)
unHTMLMetaElement (HTMLMetaElement o) = o

class HTMLElementClass o => HTMLMetaElementClass o
toHTMLMetaElement :: HTMLMetaElementClass o => o -> HTMLMetaElement
toHTMLMetaElement = unsafeCastGObject . toGObject

instance HTMLMetaElementClass HTMLMetaElement
instance HTMLElementClass HTMLMetaElement
instance ElementClass HTMLMetaElement
instance NodeClass HTMLMetaElement
instance EventTargetClass HTMLMetaElement
instance GObjectClass HTMLMetaElement where
  toGObject = GObject . castForeignPtr . unHTMLMetaElement
  unsafeCastGObject = HTMLMetaElement . castForeignPtr . unGObject

castToHTMLMetaElement :: GObjectClass obj => obj -> HTMLMetaElement
castToHTMLMetaElement = castTo gTypeHTMLMetaElement "HTMLMetaElement"

gTypeHTMLMetaElement :: GType
gTypeHTMLMetaElement =
  {# call fun unsafe webkit_dom_html_meta_element_get_type #}

-- ************************************************************* HTMLModElement

{#pointer *WebKitDOMHTMLModElement as HTMLModElement foreign newtype #} deriving (Eq,Ord)

mkHTMLModElement = (HTMLModElement, objectUnrefFromMainloop)
unHTMLModElement (HTMLModElement o) = o

class HTMLElementClass o => HTMLModElementClass o
toHTMLModElement :: HTMLModElementClass o => o -> HTMLModElement
toHTMLModElement = unsafeCastGObject . toGObject

instance HTMLModElementClass HTMLModElement
instance HTMLElementClass HTMLModElement
instance ElementClass HTMLModElement
instance NodeClass HTMLModElement
instance EventTargetClass HTMLModElement
instance GObjectClass HTMLModElement where
  toGObject = GObject . castForeignPtr . unHTMLModElement
  unsafeCastGObject = HTMLModElement . castForeignPtr . unGObject

castToHTMLModElement :: GObjectClass obj => obj -> HTMLModElement
castToHTMLModElement = castTo gTypeHTMLModElement "HTMLModElement"

gTypeHTMLModElement :: GType
gTypeHTMLModElement =
  {# call fun unsafe webkit_dom_html_mod_element_get_type #}

-- *********************************************************** HTMLOListElement

{#pointer *WebKitDOMHTMLOListElement as HTMLOListElement foreign newtype #} deriving (Eq,Ord)

mkHTMLOListElement = (HTMLOListElement, objectUnrefFromMainloop)
unHTMLOListElement (HTMLOListElement o) = o

class HTMLElementClass o => HTMLOListElementClass o
toHTMLOListElement :: HTMLOListElementClass o => o -> HTMLOListElement
toHTMLOListElement = unsafeCastGObject . toGObject

instance HTMLOListElementClass HTMLOListElement
instance HTMLElementClass HTMLOListElement
instance ElementClass HTMLOListElement
instance NodeClass HTMLOListElement
instance EventTargetClass HTMLOListElement
instance GObjectClass HTMLOListElement where
  toGObject = GObject . castForeignPtr . unHTMLOListElement
  unsafeCastGObject = HTMLOListElement . castForeignPtr . unGObject

castToHTMLOListElement :: GObjectClass obj => obj -> HTMLOListElement
castToHTMLOListElement = castTo gTypeHTMLOListElement "HTMLOListElement"

gTypeHTMLOListElement :: GType
gTypeHTMLOListElement =
  {# call fun unsafe webkit_dom_htmlo_list_element_get_type #}

-- ********************************************************** HTMLObjectElement

{#pointer *WebKitDOMHTMLObjectElement as HTMLObjectElement foreign newtype #} deriving (Eq,Ord)

mkHTMLObjectElement = (HTMLObjectElement, objectUnrefFromMainloop)
unHTMLObjectElement (HTMLObjectElement o) = o

class HTMLElementClass o => HTMLObjectElementClass o
toHTMLObjectElement :: HTMLObjectElementClass o => o -> HTMLObjectElement
toHTMLObjectElement = unsafeCastGObject . toGObject

instance HTMLObjectElementClass HTMLObjectElement
instance HTMLElementClass HTMLObjectElement
instance ElementClass HTMLObjectElement
instance NodeClass HTMLObjectElement
instance EventTargetClass HTMLObjectElement
instance GObjectClass HTMLObjectElement where
  toGObject = GObject . castForeignPtr . unHTMLObjectElement
  unsafeCastGObject = HTMLObjectElement . castForeignPtr . unGObject

castToHTMLObjectElement :: GObjectClass obj => obj -> HTMLObjectElement
castToHTMLObjectElement = castTo gTypeHTMLObjectElement "HTMLObjectElement"

gTypeHTMLObjectElement :: GType
gTypeHTMLObjectElement =
  {# call fun unsafe webkit_dom_html_object_element_get_type #}

-- ******************************************************** HTMLOptGroupElement

{#pointer *WebKitDOMHTMLOptGroupElement as HTMLOptGroupElement foreign newtype #} deriving (Eq,Ord)

mkHTMLOptGroupElement = (HTMLOptGroupElement, objectUnrefFromMainloop)
unHTMLOptGroupElement (HTMLOptGroupElement o) = o

class HTMLElementClass o => HTMLOptGroupElementClass o
toHTMLOptGroupElement :: HTMLOptGroupElementClass o => o -> HTMLOptGroupElement
toHTMLOptGroupElement = unsafeCastGObject . toGObject

instance HTMLOptGroupElementClass HTMLOptGroupElement
instance HTMLElementClass HTMLOptGroupElement
instance ElementClass HTMLOptGroupElement
instance NodeClass HTMLOptGroupElement
instance EventTargetClass HTMLOptGroupElement
instance GObjectClass HTMLOptGroupElement where
  toGObject = GObject . castForeignPtr . unHTMLOptGroupElement
  unsafeCastGObject = HTMLOptGroupElement . castForeignPtr . unGObject

castToHTMLOptGroupElement :: GObjectClass obj => obj -> HTMLOptGroupElement
castToHTMLOptGroupElement = castTo gTypeHTMLOptGroupElement "HTMLOptGroupElement"

gTypeHTMLOptGroupElement :: GType
gTypeHTMLOptGroupElement =
  {# call fun unsafe webkit_dom_html_opt_group_element_get_type #}

-- ********************************************************** HTMLOptionElement

{#pointer *WebKitDOMHTMLOptionElement as HTMLOptionElement foreign newtype #} deriving (Eq,Ord)

mkHTMLOptionElement = (HTMLOptionElement, objectUnrefFromMainloop)
unHTMLOptionElement (HTMLOptionElement o) = o

class HTMLElementClass o => HTMLOptionElementClass o
toHTMLOptionElement :: HTMLOptionElementClass o => o -> HTMLOptionElement
toHTMLOptionElement = unsafeCastGObject . toGObject

instance HTMLOptionElementClass HTMLOptionElement
instance HTMLElementClass HTMLOptionElement
instance ElementClass HTMLOptionElement
instance NodeClass HTMLOptionElement
instance EventTargetClass HTMLOptionElement
instance GObjectClass HTMLOptionElement where
  toGObject = GObject . castForeignPtr . unHTMLOptionElement
  unsafeCastGObject = HTMLOptionElement . castForeignPtr . unGObject

castToHTMLOptionElement :: GObjectClass obj => obj -> HTMLOptionElement
castToHTMLOptionElement = castTo gTypeHTMLOptionElement "HTMLOptionElement"

gTypeHTMLOptionElement :: GType
gTypeHTMLOptionElement =
  {# call fun unsafe webkit_dom_html_option_element_get_type #}

-- ******************************************************* HTMLParagraphElement

{#pointer *WebKitDOMHTMLParagraphElement as HTMLParagraphElement foreign newtype #} deriving (Eq,Ord)

mkHTMLParagraphElement = (HTMLParagraphElement, objectUnrefFromMainloop)
unHTMLParagraphElement (HTMLParagraphElement o) = o

class HTMLElementClass o => HTMLParagraphElementClass o
toHTMLParagraphElement :: HTMLParagraphElementClass o => o -> HTMLParagraphElement
toHTMLParagraphElement = unsafeCastGObject . toGObject

instance HTMLParagraphElementClass HTMLParagraphElement
instance HTMLElementClass HTMLParagraphElement
instance ElementClass HTMLParagraphElement
instance NodeClass HTMLParagraphElement
instance EventTargetClass HTMLParagraphElement
instance GObjectClass HTMLParagraphElement where
  toGObject = GObject . castForeignPtr . unHTMLParagraphElement
  unsafeCastGObject = HTMLParagraphElement . castForeignPtr . unGObject

castToHTMLParagraphElement :: GObjectClass obj => obj -> HTMLParagraphElement
castToHTMLParagraphElement = castTo gTypeHTMLParagraphElement "HTMLParagraphElement"

gTypeHTMLParagraphElement :: GType
gTypeHTMLParagraphElement =
  {# call fun unsafe webkit_dom_html_paragraph_element_get_type #}

-- *********************************************************** HTMLParamElement

{#pointer *WebKitDOMHTMLParamElement as HTMLParamElement foreign newtype #} deriving (Eq,Ord)

mkHTMLParamElement = (HTMLParamElement, objectUnrefFromMainloop)
unHTMLParamElement (HTMLParamElement o) = o

class HTMLElementClass o => HTMLParamElementClass o
toHTMLParamElement :: HTMLParamElementClass o => o -> HTMLParamElement
toHTMLParamElement = unsafeCastGObject . toGObject

instance HTMLParamElementClass HTMLParamElement
instance HTMLElementClass HTMLParamElement
instance ElementClass HTMLParamElement
instance NodeClass HTMLParamElement
instance EventTargetClass HTMLParamElement
instance GObjectClass HTMLParamElement where
  toGObject = GObject . castForeignPtr . unHTMLParamElement
  unsafeCastGObject = HTMLParamElement . castForeignPtr . unGObject

castToHTMLParamElement :: GObjectClass obj => obj -> HTMLParamElement
castToHTMLParamElement = castTo gTypeHTMLParamElement "HTMLParamElement"

gTypeHTMLParamElement :: GType
gTypeHTMLParamElement =
  {# call fun unsafe webkit_dom_html_param_element_get_type #}

-- ************************************************************* HTMLPreElement

{#pointer *WebKitDOMHTMLPreElement as HTMLPreElement foreign newtype #} deriving (Eq,Ord)

mkHTMLPreElement = (HTMLPreElement, objectUnrefFromMainloop)
unHTMLPreElement (HTMLPreElement o) = o

class HTMLElementClass o => HTMLPreElementClass o
toHTMLPreElement :: HTMLPreElementClass o => o -> HTMLPreElement
toHTMLPreElement = unsafeCastGObject . toGObject

instance HTMLPreElementClass HTMLPreElement
instance HTMLElementClass HTMLPreElement
instance ElementClass HTMLPreElement
instance NodeClass HTMLPreElement
instance EventTargetClass HTMLPreElement
instance GObjectClass HTMLPreElement where
  toGObject = GObject . castForeignPtr . unHTMLPreElement
  unsafeCastGObject = HTMLPreElement . castForeignPtr . unGObject

castToHTMLPreElement :: GObjectClass obj => obj -> HTMLPreElement
castToHTMLPreElement = castTo gTypeHTMLPreElement "HTMLPreElement"

gTypeHTMLPreElement :: GType
gTypeHTMLPreElement =
  {# call fun unsafe webkit_dom_html_pre_element_get_type #}

-- *********************************************************** HTMLQuoteElement

{#pointer *WebKitDOMHTMLQuoteElement as HTMLQuoteElement foreign newtype #} deriving (Eq,Ord)

mkHTMLQuoteElement = (HTMLQuoteElement, objectUnrefFromMainloop)
unHTMLQuoteElement (HTMLQuoteElement o) = o

class HTMLElementClass o => HTMLQuoteElementClass o
toHTMLQuoteElement :: HTMLQuoteElementClass o => o -> HTMLQuoteElement
toHTMLQuoteElement = unsafeCastGObject . toGObject

instance HTMLQuoteElementClass HTMLQuoteElement
instance HTMLElementClass HTMLQuoteElement
instance ElementClass HTMLQuoteElement
instance NodeClass HTMLQuoteElement
instance EventTargetClass HTMLQuoteElement
instance GObjectClass HTMLQuoteElement where
  toGObject = GObject . castForeignPtr . unHTMLQuoteElement
  unsafeCastGObject = HTMLQuoteElement . castForeignPtr . unGObject

castToHTMLQuoteElement :: GObjectClass obj => obj -> HTMLQuoteElement
castToHTMLQuoteElement = castTo gTypeHTMLQuoteElement "HTMLQuoteElement"

gTypeHTMLQuoteElement :: GType
gTypeHTMLQuoteElement =
  {# call fun unsafe webkit_dom_html_quote_element_get_type #}

-- ********************************************************** HTMLScriptElement

{#pointer *WebKitDOMHTMLScriptElement as HTMLScriptElement foreign newtype #} deriving (Eq,Ord)

mkHTMLScriptElement = (HTMLScriptElement, objectUnrefFromMainloop)
unHTMLScriptElement (HTMLScriptElement o) = o

class HTMLElementClass o => HTMLScriptElementClass o
toHTMLScriptElement :: HTMLScriptElementClass o => o -> HTMLScriptElement
toHTMLScriptElement = unsafeCastGObject . toGObject

instance HTMLScriptElementClass HTMLScriptElement
instance HTMLElementClass HTMLScriptElement
instance ElementClass HTMLScriptElement
instance NodeClass HTMLScriptElement
instance EventTargetClass HTMLScriptElement
instance GObjectClass HTMLScriptElement where
  toGObject = GObject . castForeignPtr . unHTMLScriptElement
  unsafeCastGObject = HTMLScriptElement . castForeignPtr . unGObject

castToHTMLScriptElement :: GObjectClass obj => obj -> HTMLScriptElement
castToHTMLScriptElement = castTo gTypeHTMLScriptElement "HTMLScriptElement"

gTypeHTMLScriptElement :: GType
gTypeHTMLScriptElement =
  {# call fun unsafe webkit_dom_html_script_element_get_type #}

-- ********************************************************** HTMLSelectElement

{#pointer *WebKitDOMHTMLSelectElement as HTMLSelectElement foreign newtype #} deriving (Eq,Ord)

mkHTMLSelectElement = (HTMLSelectElement, objectUnrefFromMainloop)
unHTMLSelectElement (HTMLSelectElement o) = o

class HTMLElementClass o => HTMLSelectElementClass o
toHTMLSelectElement :: HTMLSelectElementClass o => o -> HTMLSelectElement
toHTMLSelectElement = unsafeCastGObject . toGObject

instance HTMLSelectElementClass HTMLSelectElement
instance HTMLElementClass HTMLSelectElement
instance ElementClass HTMLSelectElement
instance NodeClass HTMLSelectElement
instance EventTargetClass HTMLSelectElement
instance GObjectClass HTMLSelectElement where
  toGObject = GObject . castForeignPtr . unHTMLSelectElement
  unsafeCastGObject = HTMLSelectElement . castForeignPtr . unGObject

castToHTMLSelectElement :: GObjectClass obj => obj -> HTMLSelectElement
castToHTMLSelectElement = castTo gTypeHTMLSelectElement "HTMLSelectElement"

gTypeHTMLSelectElement :: GType
gTypeHTMLSelectElement =
  {# call fun unsafe webkit_dom_html_select_element_get_type #}

-- *********************************************************** HTMLStyleElement

{#pointer *WebKitDOMHTMLStyleElement as HTMLStyleElement foreign newtype #} deriving (Eq,Ord)

mkHTMLStyleElement = (HTMLStyleElement, objectUnrefFromMainloop)
unHTMLStyleElement (HTMLStyleElement o) = o

class HTMLElementClass o => HTMLStyleElementClass o
toHTMLStyleElement :: HTMLStyleElementClass o => o -> HTMLStyleElement
toHTMLStyleElement = unsafeCastGObject . toGObject

instance HTMLStyleElementClass HTMLStyleElement
instance HTMLElementClass HTMLStyleElement
instance ElementClass HTMLStyleElement
instance NodeClass HTMLStyleElement
instance EventTargetClass HTMLStyleElement
instance GObjectClass HTMLStyleElement where
  toGObject = GObject . castForeignPtr . unHTMLStyleElement
  unsafeCastGObject = HTMLStyleElement . castForeignPtr . unGObject

castToHTMLStyleElement :: GObjectClass obj => obj -> HTMLStyleElement
castToHTMLStyleElement = castTo gTypeHTMLStyleElement "HTMLStyleElement"

gTypeHTMLStyleElement :: GType
gTypeHTMLStyleElement =
  {# call fun unsafe webkit_dom_html_style_element_get_type #}

-- **************************************************** HTMLTableCaptionElement

{#pointer *WebKitDOMHTMLTableCaptionElement as HTMLTableCaptionElement foreign newtype #} deriving (Eq,Ord)

mkHTMLTableCaptionElement = (HTMLTableCaptionElement, objectUnrefFromMainloop)
unHTMLTableCaptionElement (HTMLTableCaptionElement o) = o

class HTMLElementClass o => HTMLTableCaptionElementClass o
toHTMLTableCaptionElement :: HTMLTableCaptionElementClass o => o -> HTMLTableCaptionElement
toHTMLTableCaptionElement = unsafeCastGObject . toGObject

instance HTMLTableCaptionElementClass HTMLTableCaptionElement
instance HTMLElementClass HTMLTableCaptionElement
instance ElementClass HTMLTableCaptionElement
instance NodeClass HTMLTableCaptionElement
instance EventTargetClass HTMLTableCaptionElement
instance GObjectClass HTMLTableCaptionElement where
  toGObject = GObject . castForeignPtr . unHTMLTableCaptionElement
  unsafeCastGObject = HTMLTableCaptionElement . castForeignPtr . unGObject

castToHTMLTableCaptionElement :: GObjectClass obj => obj -> HTMLTableCaptionElement
castToHTMLTableCaptionElement = castTo gTypeHTMLTableCaptionElement "HTMLTableCaptionElement"

gTypeHTMLTableCaptionElement :: GType
gTypeHTMLTableCaptionElement =
  {# call fun unsafe webkit_dom_html_table_caption_element_get_type #}

-- ******************************************************* HTMLTableCellElement

{#pointer *WebKitDOMHTMLTableCellElement as HTMLTableCellElement foreign newtype #} deriving (Eq,Ord)

mkHTMLTableCellElement = (HTMLTableCellElement, objectUnrefFromMainloop)
unHTMLTableCellElement (HTMLTableCellElement o) = o

class HTMLElementClass o => HTMLTableCellElementClass o
toHTMLTableCellElement :: HTMLTableCellElementClass o => o -> HTMLTableCellElement
toHTMLTableCellElement = unsafeCastGObject . toGObject

instance HTMLTableCellElementClass HTMLTableCellElement
instance HTMLElementClass HTMLTableCellElement
instance ElementClass HTMLTableCellElement
instance NodeClass HTMLTableCellElement
instance EventTargetClass HTMLTableCellElement
instance GObjectClass HTMLTableCellElement where
  toGObject = GObject . castForeignPtr . unHTMLTableCellElement
  unsafeCastGObject = HTMLTableCellElement . castForeignPtr . unGObject

castToHTMLTableCellElement :: GObjectClass obj => obj -> HTMLTableCellElement
castToHTMLTableCellElement = castTo gTypeHTMLTableCellElement "HTMLTableCellElement"

gTypeHTMLTableCellElement :: GType
gTypeHTMLTableCellElement =
  {# call fun unsafe webkit_dom_html_table_cell_element_get_type #}

-- ******************************************************** HTMLTableColElement

{#pointer *WebKitDOMHTMLTableColElement as HTMLTableColElement foreign newtype #} deriving (Eq,Ord)

mkHTMLTableColElement = (HTMLTableColElement, objectUnrefFromMainloop)
unHTMLTableColElement (HTMLTableColElement o) = o

class HTMLElementClass o => HTMLTableColElementClass o
toHTMLTableColElement :: HTMLTableColElementClass o => o -> HTMLTableColElement
toHTMLTableColElement = unsafeCastGObject . toGObject

instance HTMLTableColElementClass HTMLTableColElement
instance HTMLElementClass HTMLTableColElement
instance ElementClass HTMLTableColElement
instance NodeClass HTMLTableColElement
instance EventTargetClass HTMLTableColElement
instance GObjectClass HTMLTableColElement where
  toGObject = GObject . castForeignPtr . unHTMLTableColElement
  unsafeCastGObject = HTMLTableColElement . castForeignPtr . unGObject

castToHTMLTableColElement :: GObjectClass obj => obj -> HTMLTableColElement
castToHTMLTableColElement = castTo gTypeHTMLTableColElement "HTMLTableColElement"

gTypeHTMLTableColElement :: GType
gTypeHTMLTableColElement =
  {# call fun unsafe webkit_dom_html_table_col_element_get_type #}

-- *********************************************************** HTMLTableElement

{#pointer *WebKitDOMHTMLTableElement as HTMLTableElement foreign newtype #} deriving (Eq,Ord)

mkHTMLTableElement = (HTMLTableElement, objectUnrefFromMainloop)
unHTMLTableElement (HTMLTableElement o) = o

class HTMLElementClass o => HTMLTableElementClass o
toHTMLTableElement :: HTMLTableElementClass o => o -> HTMLTableElement
toHTMLTableElement = unsafeCastGObject . toGObject

instance HTMLTableElementClass HTMLTableElement
instance HTMLElementClass HTMLTableElement
instance ElementClass HTMLTableElement
instance NodeClass HTMLTableElement
instance EventTargetClass HTMLTableElement
instance GObjectClass HTMLTableElement where
  toGObject = GObject . castForeignPtr . unHTMLTableElement
  unsafeCastGObject = HTMLTableElement . castForeignPtr . unGObject

castToHTMLTableElement :: GObjectClass obj => obj -> HTMLTableElement
castToHTMLTableElement = castTo gTypeHTMLTableElement "HTMLTableElement"

gTypeHTMLTableElement :: GType
gTypeHTMLTableElement =
  {# call fun unsafe webkit_dom_html_table_element_get_type #}

-- ******************************************************** HTMLTableRowElement

{#pointer *WebKitDOMHTMLTableRowElement as HTMLTableRowElement foreign newtype #} deriving (Eq,Ord)

mkHTMLTableRowElement = (HTMLTableRowElement, objectUnrefFromMainloop)
unHTMLTableRowElement (HTMLTableRowElement o) = o

class HTMLElementClass o => HTMLTableRowElementClass o
toHTMLTableRowElement :: HTMLTableRowElementClass o => o -> HTMLTableRowElement
toHTMLTableRowElement = unsafeCastGObject . toGObject

instance HTMLTableRowElementClass HTMLTableRowElement
instance HTMLElementClass HTMLTableRowElement
instance ElementClass HTMLTableRowElement
instance NodeClass HTMLTableRowElement
instance EventTargetClass HTMLTableRowElement
instance GObjectClass HTMLTableRowElement where
  toGObject = GObject . castForeignPtr . unHTMLTableRowElement
  unsafeCastGObject = HTMLTableRowElement . castForeignPtr . unGObject

castToHTMLTableRowElement :: GObjectClass obj => obj -> HTMLTableRowElement
castToHTMLTableRowElement = castTo gTypeHTMLTableRowElement "HTMLTableRowElement"

gTypeHTMLTableRowElement :: GType
gTypeHTMLTableRowElement =
  {# call fun unsafe webkit_dom_html_table_row_element_get_type #}

-- **************************************************** HTMLTableSectionElement

{#pointer *WebKitDOMHTMLTableSectionElement as HTMLTableSectionElement foreign newtype #} deriving (Eq,Ord)

mkHTMLTableSectionElement = (HTMLTableSectionElement, objectUnrefFromMainloop)
unHTMLTableSectionElement (HTMLTableSectionElement o) = o

class HTMLElementClass o => HTMLTableSectionElementClass o
toHTMLTableSectionElement :: HTMLTableSectionElementClass o => o -> HTMLTableSectionElement
toHTMLTableSectionElement = unsafeCastGObject . toGObject

instance HTMLTableSectionElementClass HTMLTableSectionElement
instance HTMLElementClass HTMLTableSectionElement
instance ElementClass HTMLTableSectionElement
instance NodeClass HTMLTableSectionElement
instance EventTargetClass HTMLTableSectionElement
instance GObjectClass HTMLTableSectionElement where
  toGObject = GObject . castForeignPtr . unHTMLTableSectionElement
  unsafeCastGObject = HTMLTableSectionElement . castForeignPtr . unGObject

castToHTMLTableSectionElement :: GObjectClass obj => obj -> HTMLTableSectionElement
castToHTMLTableSectionElement = castTo gTypeHTMLTableSectionElement "HTMLTableSectionElement"

gTypeHTMLTableSectionElement :: GType
gTypeHTMLTableSectionElement =
  {# call fun unsafe webkit_dom_html_table_section_element_get_type #}

-- ******************************************************** HTMLTextAreaElement

{#pointer *WebKitDOMHTMLTextAreaElement as HTMLTextAreaElement foreign newtype #} deriving (Eq,Ord)

mkHTMLTextAreaElement = (HTMLTextAreaElement, objectUnrefFromMainloop)
unHTMLTextAreaElement (HTMLTextAreaElement o) = o

class HTMLElementClass o => HTMLTextAreaElementClass o
toHTMLTextAreaElement :: HTMLTextAreaElementClass o => o -> HTMLTextAreaElement
toHTMLTextAreaElement = unsafeCastGObject . toGObject

instance HTMLTextAreaElementClass HTMLTextAreaElement
instance HTMLElementClass HTMLTextAreaElement
instance ElementClass HTMLTextAreaElement
instance NodeClass HTMLTextAreaElement
instance EventTargetClass HTMLTextAreaElement
instance GObjectClass HTMLTextAreaElement where
  toGObject = GObject . castForeignPtr . unHTMLTextAreaElement
  unsafeCastGObject = HTMLTextAreaElement . castForeignPtr . unGObject

castToHTMLTextAreaElement :: GObjectClass obj => obj -> HTMLTextAreaElement
castToHTMLTextAreaElement = castTo gTypeHTMLTextAreaElement "HTMLTextAreaElement"

gTypeHTMLTextAreaElement :: GType
gTypeHTMLTextAreaElement =
  {# call fun unsafe webkit_dom_html_text_area_element_get_type #}

-- *********************************************************** HTMLTitleElement

{#pointer *WebKitDOMHTMLTitleElement as HTMLTitleElement foreign newtype #} deriving (Eq,Ord)

mkHTMLTitleElement = (HTMLTitleElement, objectUnrefFromMainloop)
unHTMLTitleElement (HTMLTitleElement o) = o

class HTMLElementClass o => HTMLTitleElementClass o
toHTMLTitleElement :: HTMLTitleElementClass o => o -> HTMLTitleElement
toHTMLTitleElement = unsafeCastGObject . toGObject

instance HTMLTitleElementClass HTMLTitleElement
instance HTMLElementClass HTMLTitleElement
instance ElementClass HTMLTitleElement
instance NodeClass HTMLTitleElement
instance EventTargetClass HTMLTitleElement
instance GObjectClass HTMLTitleElement where
  toGObject = GObject . castForeignPtr . unHTMLTitleElement
  unsafeCastGObject = HTMLTitleElement . castForeignPtr . unGObject

castToHTMLTitleElement :: GObjectClass obj => obj -> HTMLTitleElement
castToHTMLTitleElement = castTo gTypeHTMLTitleElement "HTMLTitleElement"

gTypeHTMLTitleElement :: GType
gTypeHTMLTitleElement =
  {# call fun unsafe webkit_dom_html_title_element_get_type #}

-- *********************************************************** HTMLUListElement

{#pointer *WebKitDOMHTMLUListElement as HTMLUListElement foreign newtype #} deriving (Eq,Ord)

mkHTMLUListElement = (HTMLUListElement, objectUnrefFromMainloop)
unHTMLUListElement (HTMLUListElement o) = o

class HTMLElementClass o => HTMLUListElementClass o
toHTMLUListElement :: HTMLUListElementClass o => o -> HTMLUListElement
toHTMLUListElement = unsafeCastGObject . toGObject

instance HTMLUListElementClass HTMLUListElement
instance HTMLElementClass HTMLUListElement
instance ElementClass HTMLUListElement
instance NodeClass HTMLUListElement
instance EventTargetClass HTMLUListElement
instance GObjectClass HTMLUListElement where
  toGObject = GObject . castForeignPtr . unHTMLUListElement
  unsafeCastGObject = HTMLUListElement . castForeignPtr . unGObject

castToHTMLUListElement :: GObjectClass obj => obj -> HTMLUListElement
castToHTMLUListElement = castTo gTypeHTMLUListElement "HTMLUListElement"

gTypeHTMLUListElement :: GType
gTypeHTMLUListElement =
  {# call fun unsafe webkit_dom_htmlu_list_element_get_type #}

-- ************************************************************ EntityReference

{#pointer *WebKitDOMEntityReference as EntityReference foreign newtype #} deriving (Eq,Ord)

mkEntityReference = (EntityReference, objectUnrefFromMainloop)
unEntityReference (EntityReference o) = o

class NodeClass o => EntityReferenceClass o
toEntityReference :: EntityReferenceClass o => o -> EntityReference
toEntityReference = unsafeCastGObject . toGObject

instance EntityReferenceClass EntityReference
instance NodeClass EntityReference
instance EventTargetClass EntityReference
instance GObjectClass EntityReference where
  toGObject = GObject . castForeignPtr . unEntityReference
  unsafeCastGObject = EntityReference . castForeignPtr . unGObject

castToEntityReference :: GObjectClass obj => obj -> EntityReference
castToEntityReference = castTo gTypeEntityReference "EntityReference"

gTypeEntityReference :: GType
gTypeEntityReference =
  {# call fun unsafe webkit_dom_entity_reference_get_type #}

-- **************************************************************** Performance

{#pointer *WebKitDOMPerformance as Performance foreign newtype #} deriving (Eq,Ord)

mkPerformance = (Performance, objectUnrefFromMainloop)
unPerformance (Performance o) = o

class EventTargetClass o => PerformanceClass o
toPerformance :: PerformanceClass o => o -> Performance
toPerformance = unsafeCastGObject . toGObject

instance PerformanceClass Performance
instance EventTargetClass Performance
instance GObjectClass Performance where
  toGObject = GObject . castForeignPtr . unPerformance
  unsafeCastGObject = Performance . castForeignPtr . unGObject

castToPerformance :: GObjectClass obj => obj -> Performance
castToPerformance = castTo gTypePerformance "Performance"

gTypePerformance :: GType
gTypePerformance =
  {# call fun unsafe webkit_dom_performance_get_type #}

-- ****************************************************************** TextTrack

{#pointer *WebKitDOMTextTrack as TextTrack foreign newtype #} deriving (Eq,Ord)

mkTextTrack = (TextTrack, objectUnrefFromMainloop)
unTextTrack (TextTrack o) = o

class EventTargetClass o => TextTrackClass o
toTextTrack :: TextTrackClass o => o -> TextTrack
toTextTrack = unsafeCastGObject . toGObject

instance TextTrackClass TextTrack
instance EventTargetClass TextTrack
instance GObjectClass TextTrack where
  toGObject = GObject . castForeignPtr . unTextTrack
  unsafeCastGObject = TextTrack . castForeignPtr . unGObject

castToTextTrack :: GObjectClass obj => obj -> TextTrack
castToTextTrack = castTo gTypeTextTrack "TextTrack"

gTypeTextTrack :: GType
gTypeTextTrack =
  {# call fun unsafe webkit_dom_text_track_get_type #}

-- *************************************************************** TextTrackCue

{#pointer *WebKitDOMTextTrackCue as TextTrackCue foreign newtype #} deriving (Eq,Ord)

mkTextTrackCue = (TextTrackCue, objectUnrefFromMainloop)
unTextTrackCue (TextTrackCue o) = o

class EventTargetClass o => TextTrackCueClass o
toTextTrackCue :: TextTrackCueClass o => o -> TextTrackCue
toTextTrackCue = unsafeCastGObject . toGObject

instance TextTrackCueClass TextTrackCue
instance EventTargetClass TextTrackCue
instance GObjectClass TextTrackCue where
  toGObject = GObject . castForeignPtr . unTextTrackCue
  unsafeCastGObject = TextTrackCue . castForeignPtr . unGObject

castToTextTrackCue :: GObjectClass obj => obj -> TextTrackCue
castToTextTrackCue = castTo gTypeTextTrackCue "TextTrackCue"

gTypeTextTrackCue :: GType
gTypeTextTrackCue =
  {# call fun unsafe webkit_dom_text_track_cue_get_type #}

-- ************************************************************** TextTrackList

{#pointer *WebKitDOMTextTrackList as TextTrackList foreign newtype #} deriving (Eq,Ord)

mkTextTrackList = (TextTrackList, objectUnrefFromMainloop)
unTextTrackList (TextTrackList o) = o

class EventTargetClass o => TextTrackListClass o
toTextTrackList :: TextTrackListClass o => o -> TextTrackList
toTextTrackList = unsafeCastGObject . toGObject

instance TextTrackListClass TextTrackList
instance EventTargetClass TextTrackList
instance GObjectClass TextTrackList where
  toGObject = GObject . castForeignPtr . unTextTrackList
  unsafeCastGObject = TextTrackList . castForeignPtr . unGObject

castToTextTrackList :: GObjectClass obj => obj -> TextTrackList
castToTextTrackList = castTo gTypeTextTrackList "TextTrackList"

gTypeTextTrackList :: GType
gTypeTextTrackList =
  {# call fun unsafe webkit_dom_text_track_list_get_type #}

-- ************************************************************* VideoTrackList

{#pointer *WebKitDOMVideoTrackList as VideoTrackList foreign newtype #} deriving (Eq,Ord)

mkVideoTrackList = (VideoTrackList, objectUnrefFromMainloop)
unVideoTrackList (VideoTrackList o) = o

class EventTargetClass o => VideoTrackListClass o
toVideoTrackList :: VideoTrackListClass o => o -> VideoTrackList
toVideoTrackList = unsafeCastGObject . toGObject

instance VideoTrackListClass VideoTrackList
instance EventTargetClass VideoTrackList
instance GObjectClass VideoTrackList where
  toGObject = GObject . castForeignPtr . unVideoTrackList
  unsafeCastGObject = VideoTrackList . castForeignPtr . unGObject

castToVideoTrackList :: GObjectClass obj => obj -> VideoTrackList
castToVideoTrackList = castTo gTypeVideoTrackList "VideoTrackList"

gTypeVideoTrackList :: GType
gTypeVideoTrackList =
  {# call fun unsafe webkit_dom_video_track_list_get_type #}

-- ************************************************************ WebKitNamedFlow

{#pointer *WebKitDOMWebKitNamedFlow as WebKitNamedFlow foreign newtype #} deriving (Eq,Ord)

mkWebKitNamedFlow = (WebKitNamedFlow, objectUnrefFromMainloop)
unWebKitNamedFlow (WebKitNamedFlow o) = o

class EventTargetClass o => WebKitNamedFlowClass o
toWebKitNamedFlow :: WebKitNamedFlowClass o => o -> WebKitNamedFlow
toWebKitNamedFlow = unsafeCastGObject . toGObject

instance WebKitNamedFlowClass WebKitNamedFlow
instance EventTargetClass WebKitNamedFlow
instance GObjectClass WebKitNamedFlow where
  toGObject = GObject . castForeignPtr . unWebKitNamedFlow
  unsafeCastGObject = WebKitNamedFlow . castForeignPtr . unGObject

castToWebKitNamedFlow :: GObjectClass obj => obj -> WebKitNamedFlow
castToWebKitNamedFlow = castTo gTypeWebKitNamedFlow "WebKitNamedFlow"

gTypeWebKitNamedFlow :: GType
gTypeWebKitNamedFlow =
  {# call fun unsafe webkit_dom_webkit_named_flow_get_type #}

-- ********************************************************************* Window

{#pointer *WebKitDOMDOMWindow as Window foreign newtype #} deriving (Eq,Ord)

mkWindow = (Window, objectUnrefFromMainloop)
unWindow (Window o) = o

class EventTargetClass o => WindowClass o
toWindow :: WindowClass o => o -> Window
toWindow = unsafeCastGObject . toGObject

instance WindowClass Window
instance EventTargetClass Window
instance GObjectClass Window where
  toGObject = GObject . castForeignPtr . unWindow
  unsafeCastGObject = Window . castForeignPtr . unGObject

castToWindow :: GObjectClass obj => obj -> Window
castToWindow = castTo gTypeWindow "Window"

gTypeWindow :: GType
gTypeWindow =
  {# call fun unsafe webkit_dom_dom_window_get_type #}

-- ******************************************************************* FileList

{#pointer *WebKitDOMFileList as FileList foreign newtype #} deriving (Eq,Ord)

mkFileList = (FileList, objectUnrefFromMainloop)
unFileList (FileList o) = o

class GObjectClass o => FileListClass o
toFileList :: FileListClass o => o -> FileList
toFileList = unsafeCastGObject . toGObject

instance FileListClass FileList
instance GObjectClass FileList where
  toGObject = GObject . castForeignPtr . unFileList
  unsafeCastGObject = FileList . castForeignPtr . unGObject

castToFileList :: GObjectClass obj => obj -> FileList
castToFileList = castTo gTypeFileList "FileList"

gTypeFileList :: GType
gTypeFileList =
  {# call fun unsafe webkit_dom_file_list_get_type #}

-- **************************************************************** Geolocation

{#pointer *WebKitDOMGeolocation as Geolocation foreign newtype #} deriving (Eq,Ord)

mkGeolocation = (Geolocation, objectUnrefFromMainloop)
unGeolocation (Geolocation o) = o

class GObjectClass o => GeolocationClass o
toGeolocation :: GeolocationClass o => o -> Geolocation
toGeolocation = unsafeCastGObject . toGObject

instance GeolocationClass Geolocation
instance GObjectClass Geolocation where
  toGObject = GObject . castForeignPtr . unGeolocation
  unsafeCastGObject = Geolocation . castForeignPtr . unGObject

castToGeolocation :: GObjectClass obj => obj -> Geolocation
castToGeolocation = castTo gTypeGeolocation "Geolocation"

gTypeGeolocation :: GType
gTypeGeolocation =
  {# call fun unsafe webkit_dom_geolocation_get_type #}

-- ************************************************************* HTMLCollection

{#pointer *WebKitDOMHTMLCollection as HTMLCollection foreign newtype #} deriving (Eq,Ord)

mkHTMLCollection = (HTMLCollection, objectUnrefFromMainloop)
unHTMLCollection (HTMLCollection o) = o

class GObjectClass o => HTMLCollectionClass o
toHTMLCollection :: HTMLCollectionClass o => o -> HTMLCollection
toHTMLCollection = unsafeCastGObject . toGObject

instance HTMLCollectionClass HTMLCollection
instance GObjectClass HTMLCollection where
  toGObject = GObject . castForeignPtr . unHTMLCollection
  unsafeCastGObject = HTMLCollection . castForeignPtr . unGObject

castToHTMLCollection :: GObjectClass obj => obj -> HTMLCollection
castToHTMLCollection = castTo gTypeHTMLCollection "HTMLCollection"

gTypeHTMLCollection :: GType
gTypeHTMLCollection =
  {# call fun unsafe webkit_dom_html_collection_get_type #}

-- ****************************************************** HTMLOptionsCollection

{#pointer *WebKitDOMHTMLOptionsCollection as HTMLOptionsCollection foreign newtype #} deriving (Eq,Ord)

mkHTMLOptionsCollection = (HTMLOptionsCollection, objectUnrefFromMainloop)
unHTMLOptionsCollection (HTMLOptionsCollection o) = o

class HTMLCollectionClass o => HTMLOptionsCollectionClass o
toHTMLOptionsCollection :: HTMLOptionsCollectionClass o => o -> HTMLOptionsCollection
toHTMLOptionsCollection = unsafeCastGObject . toGObject

instance HTMLOptionsCollectionClass HTMLOptionsCollection
instance HTMLCollectionClass HTMLOptionsCollection
instance GObjectClass HTMLOptionsCollection where
  toGObject = GObject . castForeignPtr . unHTMLOptionsCollection
  unsafeCastGObject = HTMLOptionsCollection . castForeignPtr . unGObject

castToHTMLOptionsCollection :: GObjectClass obj => obj -> HTMLOptionsCollection
castToHTMLOptionsCollection = castTo gTypeHTMLOptionsCollection "HTMLOptionsCollection"

gTypeHTMLOptionsCollection :: GType
gTypeHTMLOptionsCollection =
  {# call fun unsafe webkit_dom_html_options_collection_get_type #}

-- *********************************************************** HTMLMediaElement

{#pointer *WebKitDOMHTMLMediaElement as HTMLMediaElement foreign newtype #} deriving (Eq,Ord)

mkHTMLMediaElement = (HTMLMediaElement, objectUnrefFromMainloop)
unHTMLMediaElement (HTMLMediaElement o) = o

class GObjectClass o => HTMLMediaElementClass o
toHTMLMediaElement :: HTMLMediaElementClass o => o -> HTMLMediaElement
toHTMLMediaElement = unsafeCastGObject . toGObject

instance HTMLMediaElementClass HTMLMediaElement
instance GObjectClass HTMLMediaElement where
  toGObject = GObject . castForeignPtr . unHTMLMediaElement
  unsafeCastGObject = HTMLMediaElement . castForeignPtr . unGObject

castToHTMLMediaElement :: GObjectClass obj => obj -> HTMLMediaElement
castToHTMLMediaElement = castTo gTypeHTMLMediaElement "HTMLMediaElement"

gTypeHTMLMediaElement :: GType
gTypeHTMLMediaElement =
  {# call fun unsafe webkit_dom_html_media_element_get_type #}

-- *********************************************************** HTMLAudioElement

{#pointer *WebKitDOMHTMLAudioElement as HTMLAudioElement foreign newtype #} deriving (Eq,Ord)

mkHTMLAudioElement = (HTMLAudioElement, objectUnrefFromMainloop)
unHTMLAudioElement (HTMLAudioElement o) = o

class HTMLMediaElementClass o => HTMLAudioElementClass o
toHTMLAudioElement :: HTMLAudioElementClass o => o -> HTMLAudioElement
toHTMLAudioElement = unsafeCastGObject . toGObject

instance HTMLAudioElementClass HTMLAudioElement
instance HTMLMediaElementClass HTMLAudioElement
instance GObjectClass HTMLAudioElement where
  toGObject = GObject . castForeignPtr . unHTMLAudioElement
  unsafeCastGObject = HTMLAudioElement . castForeignPtr . unGObject

castToHTMLAudioElement :: GObjectClass obj => obj -> HTMLAudioElement
castToHTMLAudioElement = castTo gTypeHTMLAudioElement "HTMLAudioElement"

gTypeHTMLAudioElement :: GType
gTypeHTMLAudioElement =
  {# call fun unsafe webkit_dom_html_audio_element_get_type #}

-- *********************************************************** HTMLVideoElement

{#pointer *WebKitDOMHTMLVideoElement as HTMLVideoElement foreign newtype #} deriving (Eq,Ord)

mkHTMLVideoElement = (HTMLVideoElement, objectUnrefFromMainloop)
unHTMLVideoElement (HTMLVideoElement o) = o

class HTMLMediaElementClass o => HTMLVideoElementClass o
toHTMLVideoElement :: HTMLVideoElementClass o => o -> HTMLVideoElement
toHTMLVideoElement = unsafeCastGObject . toGObject

instance HTMLVideoElementClass HTMLVideoElement
instance HTMLMediaElementClass HTMLVideoElement
instance GObjectClass HTMLVideoElement where
  toGObject = GObject . castForeignPtr . unHTMLVideoElement
  unsafeCastGObject = HTMLVideoElement . castForeignPtr . unGObject

castToHTMLVideoElement :: GObjectClass obj => obj -> HTMLVideoElement
castToHTMLVideoElement = castTo gTypeHTMLVideoElement "HTMLVideoElement"

gTypeHTMLVideoElement :: GType
gTypeHTMLVideoElement =
  {# call fun unsafe webkit_dom_html_video_element_get_type #}

-- ******************************************************************** History

{#pointer *WebKitDOMHistory as History foreign newtype #} deriving (Eq,Ord)

mkHistory = (History, objectUnrefFromMainloop)
unHistory (History o) = o

class GObjectClass o => HistoryClass o
toHistory :: HistoryClass o => o -> History
toHistory = unsafeCastGObject . toGObject

instance HistoryClass History
instance GObjectClass History where
  toGObject = GObject . castForeignPtr . unHistory
  unsafeCastGObject = History . castForeignPtr . unGObject

castToHistory :: GObjectClass obj => obj -> History
castToHistory = castTo gTypeHistory "History"

gTypeHistory :: GType
gTypeHistory =
  {# call fun unsafe webkit_dom_history_get_type #}

-- ******************************************************************* Location

{#pointer *WebKitDOMLocation as Location foreign newtype #} deriving (Eq,Ord)

mkLocation = (Location, objectUnrefFromMainloop)
unLocation (Location o) = o

class GObjectClass o => LocationClass o
toLocation :: LocationClass o => o -> Location
toLocation = unsafeCastGObject . toGObject

instance LocationClass Location
instance GObjectClass Location where
  toGObject = GObject . castForeignPtr . unLocation
  unsafeCastGObject = Location . castForeignPtr . unGObject

castToLocation :: GObjectClass obj => obj -> Location
castToLocation = castTo gTypeLocation "Location"

gTypeLocation :: GType
gTypeLocation =
  {# call fun unsafe webkit_dom_location_get_type #}

-- ***************************************************************** MediaError

{#pointer *WebKitDOMMediaError as MediaError foreign newtype #} deriving (Eq,Ord)

mkMediaError = (MediaError, objectUnrefFromMainloop)
unMediaError (MediaError o) = o

class GObjectClass o => MediaErrorClass o
toMediaError :: MediaErrorClass o => o -> MediaError
toMediaError = unsafeCastGObject . toGObject

instance MediaErrorClass MediaError
instance GObjectClass MediaError where
  toGObject = GObject . castForeignPtr . unMediaError
  unsafeCastGObject = MediaError . castForeignPtr . unGObject

castToMediaError :: GObjectClass obj => obj -> MediaError
castToMediaError = castTo gTypeMediaError "MediaError"

gTypeMediaError :: GType
gTypeMediaError =
  {# call fun unsafe webkit_dom_media_error_get_type #}

-- ****************************************************************** MediaList

{#pointer *WebKitDOMMediaList as MediaList foreign newtype #} deriving (Eq,Ord)

mkMediaList = (MediaList, objectUnrefFromMainloop)
unMediaList (MediaList o) = o

class GObjectClass o => MediaListClass o
toMediaList :: MediaListClass o => o -> MediaList
toMediaList = unsafeCastGObject . toGObject

instance MediaListClass MediaList
instance GObjectClass MediaList where
  toGObject = GObject . castForeignPtr . unMediaList
  unsafeCastGObject = MediaList . castForeignPtr . unGObject

castToMediaList :: GObjectClass obj => obj -> MediaList
castToMediaList = castTo gTypeMediaList "MediaList"

gTypeMediaList :: GType
gTypeMediaList =
  {# call fun unsafe webkit_dom_media_list_get_type #}

-- ************************************************************* MediaQueryList

{#pointer *WebKitDOMMediaQueryList as MediaQueryList foreign newtype #} deriving (Eq,Ord)

mkMediaQueryList = (MediaQueryList, objectUnrefFromMainloop)
unMediaQueryList (MediaQueryList o) = o

class GObjectClass o => MediaQueryListClass o
toMediaQueryList :: MediaQueryListClass o => o -> MediaQueryList
toMediaQueryList = unsafeCastGObject . toGObject

instance MediaQueryListClass MediaQueryList
instance GObjectClass MediaQueryList where
  toGObject = GObject . castForeignPtr . unMediaQueryList
  unsafeCastGObject = MediaQueryList . castForeignPtr . unGObject

castToMediaQueryList :: GObjectClass obj => obj -> MediaQueryList
castToMediaQueryList = castTo gTypeMediaQueryList "MediaQueryList"

gTypeMediaQueryList :: GType
gTypeMediaQueryList =
  {# call fun unsafe webkit_dom_media_query_list_get_type #}

-- ******************************************************************* MimeType

{#pointer *WebKitDOMDOMMimeType as MimeType foreign newtype #} deriving (Eq,Ord)

mkMimeType = (MimeType, objectUnrefFromMainloop)
unMimeType (MimeType o) = o

class GObjectClass o => MimeTypeClass o
toMimeType :: MimeTypeClass o => o -> MimeType
toMimeType = unsafeCastGObject . toGObject

instance MimeTypeClass MimeType
instance GObjectClass MimeType where
  toGObject = GObject . castForeignPtr . unMimeType
  unsafeCastGObject = MimeType . castForeignPtr . unGObject

castToMimeType :: GObjectClass obj => obj -> MimeType
castToMimeType = castTo gTypeMimeType "MimeType"

gTypeMimeType :: GType
gTypeMimeType =
  {# call fun unsafe webkit_dom_dom_mime_type_get_type #}

-- ************************************************************** MimeTypeArray

{#pointer *WebKitDOMDOMMimeTypeArray as MimeTypeArray foreign newtype #} deriving (Eq,Ord)

mkMimeTypeArray = (MimeTypeArray, objectUnrefFromMainloop)
unMimeTypeArray (MimeTypeArray o) = o

class GObjectClass o => MimeTypeArrayClass o
toMimeTypeArray :: MimeTypeArrayClass o => o -> MimeTypeArray
toMimeTypeArray = unsafeCastGObject . toGObject

instance MimeTypeArrayClass MimeTypeArray
instance GObjectClass MimeTypeArray where
  toGObject = GObject . castForeignPtr . unMimeTypeArray
  unsafeCastGObject = MimeTypeArray . castForeignPtr . unGObject

castToMimeTypeArray :: GObjectClass obj => obj -> MimeTypeArray
castToMimeTypeArray = castTo gTypeMimeTypeArray "MimeTypeArray"

gTypeMimeTypeArray :: GType
gTypeMimeTypeArray =
  {# call fun unsafe webkit_dom_dom_mime_type_array_get_type #}

-- *************************************************************** NamedNodeMap

{#pointer *WebKitDOMNamedNodeMap as NamedNodeMap foreign newtype #} deriving (Eq,Ord)

mkNamedNodeMap = (NamedNodeMap, objectUnrefFromMainloop)
unNamedNodeMap (NamedNodeMap o) = o

class GObjectClass o => NamedNodeMapClass o
toNamedNodeMap :: NamedNodeMapClass o => o -> NamedNodeMap
toNamedNodeMap = unsafeCastGObject . toGObject

instance NamedNodeMapClass NamedNodeMap
instance GObjectClass NamedNodeMap where
  toGObject = GObject . castForeignPtr . unNamedNodeMap
  unsafeCastGObject = NamedNodeMap . castForeignPtr . unGObject

castToNamedNodeMap :: GObjectClass obj => obj -> NamedNodeMap
castToNamedNodeMap = castTo gTypeNamedNodeMap "NamedNodeMap"

gTypeNamedNodeMap :: GType
gTypeNamedNodeMap =
  {# call fun unsafe webkit_dom_named_node_map_get_type #}

-- ****************************************************************** Navigator

{#pointer *WebKitDOMNavigator as Navigator foreign newtype #} deriving (Eq,Ord)

mkNavigator = (Navigator, objectUnrefFromMainloop)
unNavigator (Navigator o) = o

class GObjectClass o => NavigatorClass o
toNavigator :: NavigatorClass o => o -> Navigator
toNavigator = unsafeCastGObject . toGObject

instance NavigatorClass Navigator
instance GObjectClass Navigator where
  toGObject = GObject . castForeignPtr . unNavigator
  unsafeCastGObject = Navigator . castForeignPtr . unGObject

castToNavigator :: GObjectClass obj => obj -> Navigator
castToNavigator = castTo gTypeNavigator "Navigator"

gTypeNavigator :: GType
gTypeNavigator =
  {# call fun unsafe webkit_dom_navigator_get_type #}

-- ***************************************************************** NodeFilter

{#pointer *WebKitDOMNodeFilter as NodeFilter foreign newtype #} deriving (Eq,Ord)

mkNodeFilter = (NodeFilter, objectUnrefFromMainloop)
unNodeFilter (NodeFilter o) = o

class GObjectClass o => NodeFilterClass o
toNodeFilter :: NodeFilterClass o => o -> NodeFilter
toNodeFilter = unsafeCastGObject . toGObject

instance NodeFilterClass NodeFilter
instance GObjectClass NodeFilter where
  toGObject = GObject . castForeignPtr . unNodeFilter
  unsafeCastGObject = NodeFilter . castForeignPtr . unGObject

castToNodeFilter :: GObjectClass obj => obj -> NodeFilter
castToNodeFilter = castTo gTypeNodeFilter "NodeFilter"

gTypeNodeFilter :: GType
gTypeNodeFilter =
  {# call fun unsafe webkit_dom_node_filter_get_type #}

-- *************************************************************** NodeIterator

{#pointer *WebKitDOMNodeIterator as NodeIterator foreign newtype #} deriving (Eq,Ord)

mkNodeIterator = (NodeIterator, objectUnrefFromMainloop)
unNodeIterator (NodeIterator o) = o

class GObjectClass o => NodeIteratorClass o
toNodeIterator :: NodeIteratorClass o => o -> NodeIterator
toNodeIterator = unsafeCastGObject . toGObject

instance NodeIteratorClass NodeIterator
instance GObjectClass NodeIterator where
  toGObject = GObject . castForeignPtr . unNodeIterator
  unsafeCastGObject = NodeIterator . castForeignPtr . unGObject

castToNodeIterator :: GObjectClass obj => obj -> NodeIterator
castToNodeIterator = castTo gTypeNodeIterator "NodeIterator"

gTypeNodeIterator :: GType
gTypeNodeIterator =
  {# call fun unsafe webkit_dom_node_iterator_get_type #}

-- ******************************************************************* NodeList

{#pointer *WebKitDOMNodeList as NodeList foreign newtype #} deriving (Eq,Ord)

mkNodeList = (NodeList, objectUnrefFromMainloop)
unNodeList (NodeList o) = o

class GObjectClass o => NodeListClass o
toNodeList :: NodeListClass o => o -> NodeList
toNodeList = unsafeCastGObject . toGObject

instance NodeListClass NodeList
instance GObjectClass NodeList where
  toGObject = GObject . castForeignPtr . unNodeList
  unsafeCastGObject = NodeList . castForeignPtr . unGObject

castToNodeList :: GObjectClass obj => obj -> NodeList
castToNodeList = castTo gTypeNodeList "NodeList"

gTypeNodeList :: GType
gTypeNodeList =
  {# call fun unsafe webkit_dom_node_list_get_type #}

-- ****************************************************** PerformanceNavigation

{#pointer *WebKitDOMPerformanceNavigation as PerformanceNavigation foreign newtype #} deriving (Eq,Ord)

mkPerformanceNavigation = (PerformanceNavigation, objectUnrefFromMainloop)
unPerformanceNavigation (PerformanceNavigation o) = o

class GObjectClass o => PerformanceNavigationClass o
toPerformanceNavigation :: PerformanceNavigationClass o => o -> PerformanceNavigation
toPerformanceNavigation = unsafeCastGObject . toGObject

instance PerformanceNavigationClass PerformanceNavigation
instance GObjectClass PerformanceNavigation where
  toGObject = GObject . castForeignPtr . unPerformanceNavigation
  unsafeCastGObject = PerformanceNavigation . castForeignPtr . unGObject

castToPerformanceNavigation :: GObjectClass obj => obj -> PerformanceNavigation
castToPerformanceNavigation = castTo gTypePerformanceNavigation "PerformanceNavigation"

gTypePerformanceNavigation :: GType
gTypePerformanceNavigation =
  {# call fun unsafe webkit_dom_performance_navigation_get_type #}

-- ********************************************************** PerformanceTiming

{#pointer *WebKitDOMPerformanceTiming as PerformanceTiming foreign newtype #} deriving (Eq,Ord)

mkPerformanceTiming = (PerformanceTiming, objectUnrefFromMainloop)
unPerformanceTiming (PerformanceTiming o) = o

class GObjectClass o => PerformanceTimingClass o
toPerformanceTiming :: PerformanceTimingClass o => o -> PerformanceTiming
toPerformanceTiming = unsafeCastGObject . toGObject

instance PerformanceTimingClass PerformanceTiming
instance GObjectClass PerformanceTiming where
  toGObject = GObject . castForeignPtr . unPerformanceTiming
  unsafeCastGObject = PerformanceTiming . castForeignPtr . unGObject

castToPerformanceTiming :: GObjectClass obj => obj -> PerformanceTiming
castToPerformanceTiming = castTo gTypePerformanceTiming "PerformanceTiming"

gTypePerformanceTiming :: GType
gTypePerformanceTiming =
  {# call fun unsafe webkit_dom_performance_timing_get_type #}

-- ********************************************************************* Plugin

{#pointer *WebKitDOMDOMPlugin as Plugin foreign newtype #} deriving (Eq,Ord)

mkPlugin = (Plugin, objectUnrefFromMainloop)
unPlugin (Plugin o) = o

class GObjectClass o => PluginClass o
toPlugin :: PluginClass o => o -> Plugin
toPlugin = unsafeCastGObject . toGObject

instance PluginClass Plugin
instance GObjectClass Plugin where
  toGObject = GObject . castForeignPtr . unPlugin
  unsafeCastGObject = Plugin . castForeignPtr . unGObject

castToPlugin :: GObjectClass obj => obj -> Plugin
castToPlugin = castTo gTypePlugin "Plugin"

gTypePlugin :: GType
gTypePlugin =
  {# call fun unsafe webkit_dom_dom_plugin_get_type #}

-- **************************************************************** PluginArray

{#pointer *WebKitDOMDOMPluginArray as PluginArray foreign newtype #} deriving (Eq,Ord)

mkPluginArray = (PluginArray, objectUnrefFromMainloop)
unPluginArray (PluginArray o) = o

class GObjectClass o => PluginArrayClass o
toPluginArray :: PluginArrayClass o => o -> PluginArray
toPluginArray = unsafeCastGObject . toGObject

instance PluginArrayClass PluginArray
instance GObjectClass PluginArray where
  toGObject = GObject . castForeignPtr . unPluginArray
  unsafeCastGObject = PluginArray . castForeignPtr . unGObject

castToPluginArray :: GObjectClass obj => obj -> PluginArray
castToPluginArray = castTo gTypePluginArray "PluginArray"

gTypePluginArray :: GType
gTypePluginArray =
  {# call fun unsafe webkit_dom_dom_plugin_array_get_type #}

-- ********************************************************************** Range

{#pointer *WebKitDOMRange as Range foreign newtype #} deriving (Eq,Ord)

mkRange = (Range, objectUnrefFromMainloop)
unRange (Range o) = o

class GObjectClass o => RangeClass o
toRange :: RangeClass o => o -> Range
toRange = unsafeCastGObject . toGObject

instance RangeClass Range
instance GObjectClass Range where
  toGObject = GObject . castForeignPtr . unRange
  unsafeCastGObject = Range . castForeignPtr . unGObject

castToRange :: GObjectClass obj => obj -> Range
castToRange = castTo gTypeRange "Range"

gTypeRange :: GType
gTypeRange =
  {# call fun unsafe webkit_dom_range_get_type #}

-- ********************************************************************* Screen

{#pointer *WebKitDOMScreen as Screen foreign newtype #} deriving (Eq,Ord)

mkScreen = (Screen, objectUnrefFromMainloop)
unScreen (Screen o) = o

class GObjectClass o => ScreenClass o
toScreen :: ScreenClass o => o -> Screen
toScreen = unsafeCastGObject . toGObject

instance ScreenClass Screen
instance GObjectClass Screen where
  toGObject = GObject . castForeignPtr . unScreen
  unsafeCastGObject = Screen . castForeignPtr . unGObject

castToScreen :: GObjectClass obj => obj -> Screen
castToScreen = castTo gTypeScreen "Screen"

gTypeScreen :: GType
gTypeScreen =
  {# call fun unsafe webkit_dom_screen_get_type #}

-- ************************************************************* SecurityPolicy

{#pointer *WebKitDOMDOMSecurityPolicy as SecurityPolicy foreign newtype #} deriving (Eq,Ord)

mkSecurityPolicy = (SecurityPolicy, objectUnrefFromMainloop)
unSecurityPolicy (SecurityPolicy o) = o

class GObjectClass o => SecurityPolicyClass o
toSecurityPolicy :: SecurityPolicyClass o => o -> SecurityPolicy
toSecurityPolicy = unsafeCastGObject . toGObject

instance SecurityPolicyClass SecurityPolicy
instance GObjectClass SecurityPolicy where
  toGObject = GObject . castForeignPtr . unSecurityPolicy
  unsafeCastGObject = SecurityPolicy . castForeignPtr . unGObject

castToSecurityPolicy :: GObjectClass obj => obj -> SecurityPolicy
castToSecurityPolicy = castTo gTypeSecurityPolicy "SecurityPolicy"

gTypeSecurityPolicy :: GType
gTypeSecurityPolicy =
  {# call fun unsafe webkit_dom_dom_security_policy_get_type #}

-- ****************************************************************** Selection

{#pointer *WebKitDOMDOMSelection as Selection foreign newtype #} deriving (Eq,Ord)

mkSelection = (Selection, objectUnrefFromMainloop)
unSelection (Selection o) = o

class GObjectClass o => SelectionClass o
toSelection :: SelectionClass o => o -> Selection
toSelection = unsafeCastGObject . toGObject

instance SelectionClass Selection
instance GObjectClass Selection where
  toGObject = GObject . castForeignPtr . unSelection
  unsafeCastGObject = Selection . castForeignPtr . unGObject

castToSelection :: GObjectClass obj => obj -> Selection
castToSelection = castTo gTypeSelection "Selection"

gTypeSelection :: GType
gTypeSelection =
  {# call fun unsafe webkit_dom_dom_selection_get_type #}

-- ******************************************************************** Storage

{#pointer *WebKitDOMStorage as Storage foreign newtype #} deriving (Eq,Ord)

mkStorage = (Storage, objectUnrefFromMainloop)
unStorage (Storage o) = o

class GObjectClass o => StorageClass o
toStorage :: StorageClass o => o -> Storage
toStorage = unsafeCastGObject . toGObject

instance StorageClass Storage
instance GObjectClass Storage where
  toGObject = GObject . castForeignPtr . unStorage
  unsafeCastGObject = Storage . castForeignPtr . unGObject

castToStorage :: GObjectClass obj => obj -> Storage
castToStorage = castTo gTypeStorage "Storage"

gTypeStorage :: GType
gTypeStorage =
  {# call fun unsafe webkit_dom_storage_get_type #}

-- **************************************************************** StorageInfo

{#pointer *WebKitDOMStorageInfo as StorageInfo foreign newtype #} deriving (Eq,Ord)

mkStorageInfo = (StorageInfo, objectUnrefFromMainloop)
unStorageInfo (StorageInfo o) = o

class GObjectClass o => StorageInfoClass o
toStorageInfo :: StorageInfoClass o => o -> StorageInfo
toStorageInfo = unsafeCastGObject . toGObject

instance StorageInfoClass StorageInfo
instance GObjectClass StorageInfo where
  toGObject = GObject . castForeignPtr . unStorageInfo
  unsafeCastGObject = StorageInfo . castForeignPtr . unGObject

castToStorageInfo :: GObjectClass obj => obj -> StorageInfo
castToStorageInfo = castTo gTypeStorageInfo "StorageInfo"

gTypeStorageInfo :: GType
gTypeStorageInfo =
  {# call fun unsafe webkit_dom_storage_info_get_type #}

-- *************************************************************** StorageQuota

{#pointer *WebKitDOMStorageQuota as StorageQuota foreign newtype #} deriving (Eq,Ord)

mkStorageQuota = (StorageQuota, objectUnrefFromMainloop)
unStorageQuota (StorageQuota o) = o

class GObjectClass o => StorageQuotaClass o
toStorageQuota :: StorageQuotaClass o => o -> StorageQuota
toStorageQuota = unsafeCastGObject . toGObject

instance StorageQuotaClass StorageQuota
instance GObjectClass StorageQuota where
  toGObject = GObject . castForeignPtr . unStorageQuota
  unsafeCastGObject = StorageQuota . castForeignPtr . unGObject

castToStorageQuota :: GObjectClass obj => obj -> StorageQuota
castToStorageQuota = castTo gTypeStorageQuota "StorageQuota"

gTypeStorageQuota :: GType
gTypeStorageQuota =
  {# call fun unsafe webkit_dom_storage_quota_get_type #}

-- ***************************************************************** StyleMedia

{#pointer *WebKitDOMStyleMedia as StyleMedia foreign newtype #} deriving (Eq,Ord)

mkStyleMedia = (StyleMedia, objectUnrefFromMainloop)
unStyleMedia (StyleMedia o) = o

class GObjectClass o => StyleMediaClass o
toStyleMedia :: StyleMediaClass o => o -> StyleMedia
toStyleMedia = unsafeCastGObject . toGObject

instance StyleMediaClass StyleMedia
instance GObjectClass StyleMedia where
  toGObject = GObject . castForeignPtr . unStyleMedia
  unsafeCastGObject = StyleMedia . castForeignPtr . unGObject

castToStyleMedia :: GObjectClass obj => obj -> StyleMedia
castToStyleMedia = castTo gTypeStyleMedia "StyleMedia"

gTypeStyleMedia :: GType
gTypeStyleMedia =
  {# call fun unsafe webkit_dom_style_media_get_type #}

-- ***************************************************************** StyleSheet

{#pointer *WebKitDOMStyleSheet as StyleSheet foreign newtype #} deriving (Eq,Ord)

mkStyleSheet = (StyleSheet, objectUnrefFromMainloop)
unStyleSheet (StyleSheet o) = o

class GObjectClass o => StyleSheetClass o
toStyleSheet :: StyleSheetClass o => o -> StyleSheet
toStyleSheet = unsafeCastGObject . toGObject

instance StyleSheetClass StyleSheet
instance GObjectClass StyleSheet where
  toGObject = GObject . castForeignPtr . unStyleSheet
  unsafeCastGObject = StyleSheet . castForeignPtr . unGObject

castToStyleSheet :: GObjectClass obj => obj -> StyleSheet
castToStyleSheet = castTo gTypeStyleSheet "StyleSheet"

gTypeStyleSheet :: GType
gTypeStyleSheet =
  {# call fun unsafe webkit_dom_style_sheet_get_type #}

-- ************************************************************** CSSStyleSheet

{#pointer *WebKitDOMCSSStyleSheet as CSSStyleSheet foreign newtype #} deriving (Eq,Ord)

mkCSSStyleSheet = (CSSStyleSheet, objectUnrefFromMainloop)
unCSSStyleSheet (CSSStyleSheet o) = o

class StyleSheetClass o => CSSStyleSheetClass o
toCSSStyleSheet :: CSSStyleSheetClass o => o -> CSSStyleSheet
toCSSStyleSheet = unsafeCastGObject . toGObject

instance CSSStyleSheetClass CSSStyleSheet
instance StyleSheetClass CSSStyleSheet
instance GObjectClass CSSStyleSheet where
  toGObject = GObject . castForeignPtr . unCSSStyleSheet
  unsafeCastGObject = CSSStyleSheet . castForeignPtr . unGObject

castToCSSStyleSheet :: GObjectClass obj => obj -> CSSStyleSheet
castToCSSStyleSheet = castTo gTypeCSSStyleSheet "CSSStyleSheet"

gTypeCSSStyleSheet :: GType
gTypeCSSStyleSheet =
  {# call fun unsafe webkit_dom_css_style_sheet_get_type #}

-- ************************************************************* StyleSheetList

{#pointer *WebKitDOMStyleSheetList as StyleSheetList foreign newtype #} deriving (Eq,Ord)

mkStyleSheetList = (StyleSheetList, objectUnrefFromMainloop)
unStyleSheetList (StyleSheetList o) = o

class GObjectClass o => StyleSheetListClass o
toStyleSheetList :: StyleSheetListClass o => o -> StyleSheetList
toStyleSheetList = unsafeCastGObject . toGObject

instance StyleSheetListClass StyleSheetList
instance GObjectClass StyleSheetList where
  toGObject = GObject . castForeignPtr . unStyleSheetList
  unsafeCastGObject = StyleSheetList . castForeignPtr . unGObject

castToStyleSheetList :: GObjectClass obj => obj -> StyleSheetList
castToStyleSheetList = castTo gTypeStyleSheetList "StyleSheetList"

gTypeStyleSheetList :: GType
gTypeStyleSheetList =
  {# call fun unsafe webkit_dom_style_sheet_list_get_type #}

-- *********************************************************** TextTrackCueList

{#pointer *WebKitDOMTextTrackCueList as TextTrackCueList foreign newtype #} deriving (Eq,Ord)

mkTextTrackCueList = (TextTrackCueList, objectUnrefFromMainloop)
unTextTrackCueList (TextTrackCueList o) = o

class GObjectClass o => TextTrackCueListClass o
toTextTrackCueList :: TextTrackCueListClass o => o -> TextTrackCueList
toTextTrackCueList = unsafeCastGObject . toGObject

instance TextTrackCueListClass TextTrackCueList
instance GObjectClass TextTrackCueList where
  toGObject = GObject . castForeignPtr . unTextTrackCueList
  unsafeCastGObject = TextTrackCueList . castForeignPtr . unGObject

castToTextTrackCueList :: GObjectClass obj => obj -> TextTrackCueList
castToTextTrackCueList = castTo gTypeTextTrackCueList "TextTrackCueList"

gTypeTextTrackCueList :: GType
gTypeTextTrackCueList =
  {# call fun unsafe webkit_dom_text_track_cue_list_get_type #}

-- ***************************************************************** TimeRanges

{#pointer *WebKitDOMTimeRanges as TimeRanges foreign newtype #} deriving (Eq,Ord)

mkTimeRanges = (TimeRanges, objectUnrefFromMainloop)
unTimeRanges (TimeRanges o) = o

class GObjectClass o => TimeRangesClass o
toTimeRanges :: TimeRangesClass o => o -> TimeRanges
toTimeRanges = unsafeCastGObject . toGObject

instance TimeRangesClass TimeRanges
instance GObjectClass TimeRanges where
  toGObject = GObject . castForeignPtr . unTimeRanges
  unsafeCastGObject = TimeRanges . castForeignPtr . unGObject

castToTimeRanges :: GObjectClass obj => obj -> TimeRanges
castToTimeRanges = castTo gTypeTimeRanges "TimeRanges"

gTypeTimeRanges :: GType
gTypeTimeRanges =
  {# call fun unsafe webkit_dom_time_ranges_get_type #}

-- ********************************************************************** Touch

{#pointer *WebKitDOMTouch as Touch foreign newtype #} deriving (Eq,Ord)

mkTouch = (Touch, objectUnrefFromMainloop)
unTouch (Touch o) = o

class GObjectClass o => TouchClass o
toTouch :: TouchClass o => o -> Touch
toTouch = unsafeCastGObject . toGObject

instance TouchClass Touch
instance GObjectClass Touch where
  toGObject = GObject . castForeignPtr . unTouch
  unsafeCastGObject = Touch . castForeignPtr . unGObject

castToTouch :: GObjectClass obj => obj -> Touch
castToTouch = castTo gTypeTouch "Touch"

gTypeTouch :: GType
gTypeTouch =
  {# call fun unsafe webkit_dom_touch_get_type #}

-- ***************************************************************** TreeWalker

{#pointer *WebKitDOMTreeWalker as TreeWalker foreign newtype #} deriving (Eq,Ord)

mkTreeWalker = (TreeWalker, objectUnrefFromMainloop)
unTreeWalker (TreeWalker o) = o

class GObjectClass o => TreeWalkerClass o
toTreeWalker :: TreeWalkerClass o => o -> TreeWalker
toTreeWalker = unsafeCastGObject . toGObject

instance TreeWalkerClass TreeWalker
instance GObjectClass TreeWalker where
  toGObject = GObject . castForeignPtr . unTreeWalker
  unsafeCastGObject = TreeWalker . castForeignPtr . unGObject

castToTreeWalker :: GObjectClass obj => obj -> TreeWalker
castToTreeWalker = castTo gTypeTreeWalker "TreeWalker"

gTypeTreeWalker :: GType
gTypeTreeWalker =
  {# call fun unsafe webkit_dom_tree_walker_get_type #}

-- ************************************************************** ValidityState

{#pointer *WebKitDOMValidityState as ValidityState foreign newtype #} deriving (Eq,Ord)

mkValidityState = (ValidityState, objectUnrefFromMainloop)
unValidityState (ValidityState o) = o

class GObjectClass o => ValidityStateClass o
toValidityState :: ValidityStateClass o => o -> ValidityState
toValidityState = unsafeCastGObject . toGObject

instance ValidityStateClass ValidityState
instance GObjectClass ValidityState where
  toGObject = GObject . castForeignPtr . unValidityState
  unsafeCastGObject = ValidityState . castForeignPtr . unGObject

castToValidityState :: GObjectClass obj => obj -> ValidityState
castToValidityState = castTo gTypeValidityState "ValidityState"

gTypeValidityState :: GType
gTypeValidityState =
  {# call fun unsafe webkit_dom_validity_state_get_type #}

-- ***************************************************************** VideoTrack

{#pointer *WebKitDOMVideoTrack as VideoTrack foreign newtype #} deriving (Eq,Ord)

mkVideoTrack = (VideoTrack, objectUnrefFromMainloop)
unVideoTrack (VideoTrack o) = o

class GObjectClass o => VideoTrackClass o
toVideoTrack :: VideoTrackClass o => o -> VideoTrack
toVideoTrack = unsafeCastGObject . toGObject

instance VideoTrackClass VideoTrack
instance GObjectClass VideoTrack where
  toGObject = GObject . castForeignPtr . unVideoTrack
  unsafeCastGObject = VideoTrack . castForeignPtr . unGObject

castToVideoTrack :: GObjectClass obj => obj -> VideoTrack
castToVideoTrack = castTo gTypeVideoTrack "VideoTrack"

gTypeVideoTrack :: GType
gTypeVideoTrack =
  {# call fun unsafe webkit_dom_video_track_get_type #}

-- **************************************************************** WebKitPoint

{#pointer *WebKitDOMWebKitPoint as WebKitPoint foreign newtype #} deriving (Eq,Ord)

mkWebKitPoint = (WebKitPoint, objectUnrefFromMainloop)
unWebKitPoint (WebKitPoint o) = o

class GObjectClass o => WebKitPointClass o
toWebKitPoint :: WebKitPointClass o => o -> WebKitPoint
toWebKitPoint = unsafeCastGObject . toGObject

instance WebKitPointClass WebKitPoint
instance GObjectClass WebKitPoint where
  toGObject = GObject . castForeignPtr . unWebKitPoint
  unsafeCastGObject = WebKitPoint . castForeignPtr . unGObject

castToWebKitPoint :: GObjectClass obj => obj -> WebKitPoint
castToWebKitPoint = castTo gTypeWebKitPoint "WebKitPoint"

gTypeWebKitPoint :: GType
gTypeWebKitPoint =
  {# call fun unsafe webkit_dom_webkit_point_get_type #}

-- ************************************************************ XPathExpression

{#pointer *WebKitDOMXPathExpression as XPathExpression foreign newtype #} deriving (Eq,Ord)

mkXPathExpression = (XPathExpression, objectUnrefFromMainloop)
unXPathExpression (XPathExpression o) = o

class GObjectClass o => XPathExpressionClass o
toXPathExpression :: XPathExpressionClass o => o -> XPathExpression
toXPathExpression = unsafeCastGObject . toGObject

instance XPathExpressionClass XPathExpression
instance GObjectClass XPathExpression where
  toGObject = GObject . castForeignPtr . unXPathExpression
  unsafeCastGObject = XPathExpression . castForeignPtr . unGObject

castToXPathExpression :: GObjectClass obj => obj -> XPathExpression
castToXPathExpression = castTo gTypeXPathExpression "XPathExpression"

gTypeXPathExpression :: GType
gTypeXPathExpression =
  {# call fun unsafe webkit_dom_xpath_expression_get_type #}

-- ************************************************************ XPathNSResolver

{#pointer *WebKitDOMXPathNSResolver as XPathNSResolver foreign newtype #} deriving (Eq,Ord)

mkXPathNSResolver = (XPathNSResolver, objectUnrefFromMainloop)
unXPathNSResolver (XPathNSResolver o) = o

class GObjectClass o => XPathNSResolverClass o
toXPathNSResolver :: XPathNSResolverClass o => o -> XPathNSResolver
toXPathNSResolver = unsafeCastGObject . toGObject

instance XPathNSResolverClass XPathNSResolver
instance GObjectClass XPathNSResolver where
  toGObject = GObject . castForeignPtr . unXPathNSResolver
  unsafeCastGObject = XPathNSResolver . castForeignPtr . unGObject

castToXPathNSResolver :: GObjectClass obj => obj -> XPathNSResolver
castToXPathNSResolver = castTo gTypeXPathNSResolver "XPathNSResolver"

gTypeXPathNSResolver :: GType
gTypeXPathNSResolver =
  {# call fun unsafe webkit_dom_xpath_ns_resolver_get_type #}

-- **************************************************************** XPathResult

{#pointer *WebKitDOMXPathResult as XPathResult foreign newtype #} deriving (Eq,Ord)

mkXPathResult = (XPathResult, objectUnrefFromMainloop)
unXPathResult (XPathResult o) = o

class GObjectClass o => XPathResultClass o
toXPathResult :: XPathResultClass o => o -> XPathResult
toXPathResult = unsafeCastGObject . toGObject

instance XPathResultClass XPathResult
instance GObjectClass XPathResult where
  toGObject = GObject . castForeignPtr . unXPathResult
  unsafeCastGObject = XPathResult . castForeignPtr . unGObject

castToXPathResult :: GObjectClass obj => obj -> XPathResult
castToXPathResult = castTo gTypeXPathResult "XPathResult"

gTypeXPathResult :: GType
gTypeXPathResult =
  {# call fun unsafe webkit_dom_xpath_result_get_type #}
-}
