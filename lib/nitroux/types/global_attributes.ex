defmodule Nitroux.Types.GlobalAttributes do
  # AUTO GENERATED DO NOT EDIT

  @type t :: [
          accesskey: accesskey,
          autocapitalize: autocapitalize,
          autofocus: autofocus,
          class: class,
          contenteditable: contenteditable,
          dir: dir,
          draggable: draggable,
          enterkeyhint: enterkeyhint,
          exportparts: exportparts,
          hidden: hidden,
          id: id,
          inert: inert,
          inputmode: inputmode,
          is: is,
          itemid: itemid,
          itemprop: itemprop,
          itemref: itemref,
          itemscope: itemscope,
          itemtype: itemtype,
          lang: lang,
          nonce: nonce,
          part: part,
          slot: slot,
          spellcheck: spellcheck,
          style: style,
          tabindex: tabindex,
          title: title,
          translate: translate
        ]

  @typedoc """
  Provides a hint for generating a keyboard shortcut for the current element
  """
  @type accesskey :: String.t()

  @typedoc """
  Controls whether and how text input is automatically capitalized as it is entered/edited by the user
  """
  @type autocapitalize :: String.t()

  @typedoc """
  Indicates that an element should be focused on page load, or when the <dialog> that it is part of is displayed
  """
  @type autofocus :: bool

  @typedoc """
  A space-separated list of the case-sensitive classes of the element
  """
  @type class :: String.t()

  @typedoc """
  Indicates if the element should be editable by the user
  """
  @type contenteditable :: String.t()

  @typedoc """
  Indicates the directionality of the element's text
  """
  @type dir :: String.t()

  @typedoc """
  Indicates whether the element can be dragged, either with native browser behavior or the HTML Drag and Drop API.
  """
  @type draggable :: bool

  @typedoc """
  Defines what action label (or icon) to present for the enter key on virtual keyboards
  """
  @type enterkeyhint :: String.t()

  @typedoc """
  The exportparts global attribute allows you to select and style elements existing in nested shadow trees, by exporting their part names
  """
  @type exportparts :: String.t()

  @typedoc """
  Indicates that the browser should not render the contents of the element
  """
  @type hidden :: String.t()

  @typedoc """
  Defines an identifier (ID) which must be unique in the whole document
  """
  @type id :: String.t()

  @typedoc """
  indicating that the browser will ignore the element
  """
  @type inert :: bool

  @typedoc """
  hints at the type of data that might be entered by the user while editing the element or its contents
  """
  @type inputmode :: String.t()

  @typedoc """
  allows you to specify that a standard HTML element should behave like a defined custom built-in element
  """
  @type is :: String.t()

  @typedoc """
  The itemid global attribute provides microdata in the form of a unique, global identifier of an item
  """
  @type itemid :: String.t()

  @typedoc """
  The itemprop global attribute is used to add properties to an item
  """
  @type itemprop :: String.t()

  @typedoc """
  Properties that are not descendants of an element with the itemscope attribute can be associated with an item using the global attribute itemref
  """
  @type itemref :: String.t()

  @typedoc """
  itemscope is a boolean global attribute that defines the scope of associated metadata
  """
  @type itemscope :: String.t()

  @typedoc """
  The global attribute itemtype specifies the URL of the vocabulary that will be used to define itemprop's (item properties) in the data structure
  """
  @type itemtype :: String.t()

  @typedoc """
  The lang global attribute helps define the language of an element: the language that non-editable elements are written in, or the language that the editable elements should be written in by the user
  """
  @type lang :: String.t()

  @typedoc """
  The nonce global attribute is a content attribute defining a cryptographic nonce ("number used once") which can be used by Content Security Policy to determine whether or not a given fetch will be allowed to proceed for a given element
  """
  @type nonce :: String.t()

  @typedoc """
  The part global attribute contains a space-separated list of the part names of the element
  """
  @type part :: String.t()

  @typedoc """
  The slot global attribute assigns a slot in a shadow DOM shadow tree to an element: An element with a slot attribute is assigned to the slot created by the <slot> element whose name attribute's value matches that slot attribute's value
  """
  @type slot :: String.t()

  @typedoc """
  The spellcheck global attribute is an enumerated attribute that defines whether the element may be checked for spelling errors
  """
  @type spellcheck :: String.t()

  @typedoc """
  The style global attribute contains CSS styling declarations to be applied to the element
  """
  @type style :: String.t()

  @typedoc """
  The tabindex global attribute allows developers to make HTML elements focusable, allow or prevent them from being sequentially focusable (usually with the Tab key, hence the name) and determine their relative ordering for sequential focus navigation
  """
  @type tabindex :: bool

  @typedoc """
  The title global attribute contains text representing advisory information related to the element it belongs to
  """
  @type title :: String.t()

  @typedoc """
  The translate global attribute is an enumerated attribute that is used to specify whether an element's translatable attribute values and its Text node children should be translated when the page is localized, or whether to leave them unchanged
  """
  @type translate :: bool
end
