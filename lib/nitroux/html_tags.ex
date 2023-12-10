defmodule Nitroux.HtmlTags do
  # AUTO GENERATED. DO NOT EDIT

  defmacro __using__(_opts) do
    quote do
      import Nitroux.Utils

      @spec a(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def a(attrs), do: "a" |> tag(attrs)

      @spec abbr(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def abbr(attrs), do: "abbr" |> tag(attrs)

      @spec address(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def address(attrs), do: "address" |> tag(attrs)

      @spec area(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def area(attrs), do: "area" |> tag(attrs, false)

      @spec article(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def article(attrs), do: "article" |> tag(attrs)

      @spec aside(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def aside(attrs), do: "aside" |> tag(attrs)

      @spec audio(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def audio(attrs), do: "audio" |> tag(attrs)

      @spec b(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def b(attrs), do: "b" |> tag(attrs)

      @spec base(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def base(attrs), do: "base" |> tag(attrs, false)

      @spec bdi(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def bdi(attrs), do: "bdi" |> tag(attrs)

      @spec bdo(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def bdo(attrs), do: "bdo" |> tag(attrs)

      @spec blockquote(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def blockquote(attrs), do: "blockquote" |> tag(attrs)

      @spec body(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def body(attrs), do: "body" |> tag(attrs)

      @spec br(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def br(attrs), do: "br" |> tag(attrs, false)

      @spec button(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def button(attrs), do: "button" |> tag(attrs)

      @spec canvas(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def canvas(attrs), do: "canvas" |> tag(attrs)

      @spec caption(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def caption(attrs), do: "caption" |> tag(attrs)

      @spec cite(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def cite(attrs), do: "cite" |> tag(attrs)

      @spec code(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def code(attrs), do: "code" |> tag(attrs)

      @spec col(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def col(attrs), do: "col" |> tag(attrs, false)

      @spec colgroup(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def colgroup(attrs), do: "colgroup" |> tag(attrs)

      @spec data(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def data(attrs), do: "data" |> tag(attrs)

      @spec datalist(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def datalist(attrs), do: "datalist" |> tag(attrs)

      @spec dd(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def dd(attrs), do: "dd" |> tag(attrs)

      @spec del(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def del(attrs), do: "del" |> tag(attrs)

      @spec details(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def details(attrs), do: "details" |> tag(attrs)

      @spec dfn(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def dfn(attrs), do: "dfn" |> tag(attrs)

      @spec dialog(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def dialog(attrs), do: "dialog" |> tag(attrs)

      @spec div(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def div(attrs), do: "div" |> tag(attrs)

      @spec dl(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def dl(attrs), do: "dl" |> tag(attrs)

      @spec dt(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def dt(attrs), do: "dt" |> tag(attrs)

      @spec em(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def em(attrs), do: "em" |> tag(attrs)

      @spec embed(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def embed(attrs), do: "embed" |> tag(attrs, false)

      @spec fieldset(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def fieldset(attrs), do: "fieldset" |> tag(attrs)

      @spec figcaption(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def figcaption(attrs), do: "figcaption" |> tag(attrs)

      @spec figure(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def figure(attrs), do: "figure" |> tag(attrs)

      @spec footer(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def footer(attrs), do: "footer" |> tag(attrs)

      @spec form(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def form(attrs), do: "form" |> tag(attrs)

      @spec h1(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def h1(attrs), do: "h1" |> tag(attrs)

      @spec h2(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def h2(attrs), do: "h2" |> tag(attrs)

      @spec h3(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def h3(attrs), do: "h3" |> tag(attrs)

      @spec h4(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def h4(attrs), do: "h4" |> tag(attrs)

      @spec h5(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def h5(attrs), do: "h5" |> tag(attrs)

      @spec h6(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def h6(attrs), do: "h6" |> tag(attrs)

      @spec head(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def head(attrs), do: "head" |> tag(attrs)

      @spec header(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def header(attrs), do: "header" |> tag(attrs)

      @spec hgroup(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def hgroup(attrs), do: "hgroup" |> tag(attrs)

      @spec hr(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def hr(attrs), do: "hr" |> tag(attrs, false)

      @spec html(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def html(attrs), do: "html" |> tag(attrs)

      @spec i(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def i(attrs), do: "i" |> tag(attrs)

      @spec iframe(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def iframe(attrs), do: "iframe" |> tag(attrs)

      @spec img(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def img(attrs), do: "img" |> tag(attrs, false)

      @spec input(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def input(attrs), do: "input" |> tag(attrs, false)

      @spec ins(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def ins(attrs), do: "ins" |> tag(attrs)

      @spec kbd(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def kbd(attrs), do: "kbd" |> tag(attrs)

      @spec label(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def label(attrs), do: "label" |> tag(attrs)

      @spec legend(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def legend(attrs), do: "legend" |> tag(attrs)

      @spec li(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def li(attrs), do: "li" |> tag(attrs)

      @spec link(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def link(attrs), do: "link" |> tag(attrs, false)

      @spec main(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def main(attrs), do: "main" |> tag(attrs)

      @spec map(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def map(attrs), do: "map" |> tag(attrs)

      @spec mark(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def mark(attrs), do: "mark" |> tag(attrs)

      @spec menu(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def menu(attrs), do: "menu" |> tag(attrs)

      @spec meta(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def meta(attrs), do: "meta" |> tag(attrs, false)

      @spec meter(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def meter(attrs), do: "meter" |> tag(attrs)

      @spec nav(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def nav(attrs), do: "nav" |> tag(attrs)

      @spec noscript(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def noscript(attrs), do: "noscript" |> tag(attrs)

      @spec object(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def object(attrs), do: "object" |> tag(attrs)

      @spec ol(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def ol(attrs), do: "ol" |> tag(attrs)

      @spec optgroup(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def optgroup(attrs), do: "optgroup" |> tag(attrs)

      @spec option(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def option(attrs), do: "option" |> tag(attrs)

      @spec output(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def output(attrs), do: "output" |> tag(attrs)

      @spec p(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def p(attrs), do: "p" |> tag(attrs)

      @spec picture(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def picture(attrs), do: "picture" |> tag(attrs)

      @spec pre(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def pre(attrs), do: "pre" |> tag(attrs)

      @spec progress(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def progress(attrs), do: "progress" |> tag(attrs)

      @spec q(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def q(attrs), do: "q" |> tag(attrs)

      @spec rp(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def rp(attrs), do: "rp" |> tag(attrs)

      @spec rt(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def rt(attrs), do: "rt" |> tag(attrs)

      @spec ruby(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def ruby(attrs), do: "ruby" |> tag(attrs)

      @spec s(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def s(attrs), do: "s" |> tag(attrs)

      @spec samp(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def samp(attrs), do: "samp" |> tag(attrs)

      @spec script(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def script(attrs), do: "script" |> tag(attrs)

      @spec search(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def search(attrs), do: "search" |> tag(attrs)

      @spec section(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def section(attrs), do: "section" |> tag(attrs)

      @spec select(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def select(attrs), do: "select" |> tag(attrs)

      @spec slot(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def slot(attrs), do: "slot" |> tag(attrs)

      @spec small(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def small(attrs), do: "small" |> tag(attrs)

      @spec source(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def source(attrs), do: "source" |> tag(attrs, false)

      @spec span(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def span(attrs), do: "span" |> tag(attrs)

      @spec strong(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def strong(attrs), do: "strong" |> tag(attrs)

      @spec style(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def style(attrs), do: "style" |> tag(attrs)

      @spec sub(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def sub(attrs), do: "sub" |> tag(attrs)

      @spec summary(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def summary(attrs), do: "summary" |> tag(attrs)

      @spec sup(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def sup(attrs), do: "sup" |> tag(attrs)

      @spec table(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def table(attrs), do: "table" |> tag(attrs)

      @spec tbody(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def tbody(attrs), do: "tbody" |> tag(attrs)

      @spec td(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def td(attrs), do: "td" |> tag(attrs)

      @spec template(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def template(attrs), do: "template" |> tag(attrs)

      @spec textarea(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def textarea(attrs), do: "textarea" |> tag(attrs)

      @spec tfoot(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def tfoot(attrs), do: "tfoot" |> tag(attrs)

      @spec th(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def th(attrs), do: "th" |> tag(attrs)

      @spec thead(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def thead(attrs), do: "thead" |> tag(attrs)

      @spec time(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def time(attrs), do: "time" |> tag(attrs)

      @spec title(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def title(attrs), do: "title" |> tag(attrs)

      @spec tr(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def tr(attrs), do: "tr" |> tag(attrs)

      @spec track(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def track(attrs), do: "track" |> tag(attrs, false)

      @spec u(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def u(attrs), do: "u" |> tag(attrs)

      @spec ul(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def ul(attrs), do: "ul" |> tag(attrs)

      @spec var(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def var(attrs), do: "var" |> tag(attrs)

      @spec video(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def video(attrs), do: "video" |> tag(attrs)

      @spec wbr(Keyword.t() | map() | [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              Nitroux.Utils.tag()
      def wbr(attrs), do: "wbr" |> tag(attrs, false)
    end
  end
end
