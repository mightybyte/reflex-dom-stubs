{-# LANGUAGE EmptyDataDecls #-}

module Graphics.UI.Gtk.WebKit.JavaScriptCore.JSBase where

import Foreign

data OpaqueJSContextGroup = OpaqueJSContextGroup
data JSContextGroupRef = JSContextGroupRef

data OpaqueJSContext = OpaqueJSContext
data JSContextRef = JSContextRef 
data JSGlobalContextRef = JSGlobalContextRef

data OpaqueJSString = OpaqueJSString
data JSStringRef = JSStringRef 

data OpaqueJSClass = OpaqueJSClass
data JSClassRef = JSClassRef 

data OpaqueJSPropertyNameArray = OpaqueJSPropertyNameArray
data JSPropertyNameArrayRef = JSPropertyNameArrayRef

data OpaqueJSPropertyNameAccumulator = OpaqueJSPropertyNameAccumulator
data JSPropertyNameAccumulatorRef = JSPropertyNameAccumulatorRef

data OpaqueJSValue = OpaqueJSValue
  deriving (Eq,Ord)

type JSValueRef = Ptr OpaqueJSValue
data JSValueRefRef = JSValueRefRef 

jsevaluatescript = undefined
