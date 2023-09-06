IO.puts("Running generator")

#  The lists of element names and attribute keys were taken from
#  https://html.spec.whatwg.org/multipage/indices.html#index
#  as of the "HTML Living Standard - Last Updated 16 April 2018" version.
#  "command", "keygen" and "menuitem" have been removed from the spec,
#  but are kept here for backwards compatibility.

elements = [
	"a",
	"abbr",
	"address",
	"area",
	"article",
	"aside",
	"audio",
	"b",
	"base",
	"bdi",
	"bdo",
	"blockquote",
	"body",
	"br",
	"button",
	"canvas",
	"caption",
	"cite",
	"code",
	"col",
	"colgroup",
	"command",
	"data",
	"datalist",
	"dd",
	"del",
	"details",
	"dfn",
	"dialog",
	"div",
	"dl",
	"dt",
	"em",
	"embed",
	"fieldset",
	"figcaption",
	"figure",
	"footer",
	"form",
	"h1",
	"h2",
	"h3",
	"h4",
	"h5",
	"h6",
	"head",
	"header",
	"hgroup",
	"hr",
	"html",
	"i",
	"iframe",
	"img",
	"input",
	"ins",
	"kbd",
	"keygen",
	"label",
	"legend",
	"li",
	"link",
	"main",
	"map",
	"mark",
	"menu",
	"menuitem",
	"meta",
	"meter",
	"nav",
	"noscript",
	"object",
	"ol",
	"optgroup",
	"option",
	"output",
	"p",
	"param",
	"picture",
	"pre",
	"progress",
	"q",
	"rp",
	"rt",
	"ruby",
	"s",
	"samp",
	"script",
	"section",
	"select",
	"slot",
	"small",
	"source",
	"span",
	"strong",
	"style",
	"sub",
	"summary",
	"sup",
	"table",
	"tbody",
	"td",
	"template",
	"textarea",
	"tfoot",
	"th",
	"thead",
	"time",
	"title",
	"tr",
	"track",
	"u",
	"ul",
	"var",
	"video",
	"wbr",
]

# As defined https://html.spec.whatwg.org/multipage/syntax.html#void-elements
void_elements = [
	"area", "base", "br", "col", "embed", "hr", "img", "input", "link", "meta", "source", "track", "wbr"
]

generated_code = Enum.map(elements, fn e ->
	if Enum.member?(void_elements, e) do
		"""
		@spec #{e}(binary | maybe_improper_list | map) :: binary
		def #{e}(attrs), do: "#{e}" |> tag(attrs, false)
		"""
	else
		"""
		@spec #{e}(binary | maybe_improper_list | map) :: binary
		def #{e}(attrs), do: "#{e}" |> tag(attrs)
		"""
	end
end)

acc = Enum.join(generated_code, "\n")

File.write("lib/nitroux.ex", """
  defmodule Nitroux do
    import Nitroux.Utils
    #{acc}
  end
""")
