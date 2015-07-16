module GHCJS.DOM.Types where

data DOMWindow = DOMWindow
data Node = Node
class IsNode a
instance IsNode Node

data HTMLDocument = HTMLDocument
data Event = Event
