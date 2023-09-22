defmodule Nitroux.HtmlTags do
  # AUTO GENERATED. DO NOT EDIT

  defmacro __using__(_opts) do
    quote do
      import Nitroux.Utils

      @spec a(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def a(attrs), do: "a" |> tag(attrs)

      @spec abbr(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def abbr(attrs), do: "abbr" |> tag(attrs)

      @spec address(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def address(attrs), do: "address" |> tag(attrs)

      @spec area(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def area(attrs), do: "area" |> tag(attrs, false)

      @spec article(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def article(attrs), do: "article" |> tag(attrs)

      @spec aside(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def aside(attrs), do: "aside" |> tag(attrs)

      @spec audio(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def audio(attrs), do: "audio" |> tag(attrs)

      @spec b(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def b(attrs), do: "b" |> tag(attrs)

      @spec base(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def base(attrs), do: "base" |> tag(attrs, false)

      @spec bdi(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def bdi(attrs), do: "bdi" |> tag(attrs)

      @spec bdo(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def bdo(attrs), do: "bdo" |> tag(attrs)

      @spec blockquote(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def blockquote(attrs), do: "blockquote" |> tag(attrs)

      @spec body(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def body(attrs), do: "body" |> tag(attrs)

      @spec br(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def br(attrs), do: "br" |> tag(attrs, false)

      @spec button(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def button(attrs), do: "button" |> tag(attrs)

      @spec canvas(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def canvas(attrs), do: "canvas" |> tag(attrs)

      @spec caption(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def caption(attrs), do: "caption" |> tag(attrs)

      @spec cite(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def cite(attrs), do: "cite" |> tag(attrs)

      @spec code(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def code(attrs), do: "code" |> tag(attrs)

      @spec col(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def col(attrs), do: "col" |> tag(attrs, false)

      @spec colgroup(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def colgroup(attrs), do: "colgroup" |> tag(attrs)

      @spec data(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def data(attrs), do: "data" |> tag(attrs)

      @spec datalist(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def datalist(attrs), do: "datalist" |> tag(attrs)

      @spec dd(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def dd(attrs), do: "dd" |> tag(attrs)

      @spec del(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def del(attrs), do: "del" |> tag(attrs)

      @spec details(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def details(attrs), do: "details" |> tag(attrs)

      @spec dfn(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def dfn(attrs), do: "dfn" |> tag(attrs)

      @spec dialog(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def dialog(attrs), do: "dialog" |> tag(attrs)

      @spec div(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def div(attrs), do: "div" |> tag(attrs)

      @spec dl(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def dl(attrs), do: "dl" |> tag(attrs)

      @spec dt(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def dt(attrs), do: "dt" |> tag(attrs)

      @spec em(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def em(attrs), do: "em" |> tag(attrs)

      @spec embed(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def embed(attrs), do: "embed" |> tag(attrs, false)

      @spec fieldset(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def fieldset(attrs), do: "fieldset" |> tag(attrs)

      @spec figcaption(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def figcaption(attrs), do: "figcaption" |> tag(attrs)

      @spec figure(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def figure(attrs), do: "figure" |> tag(attrs)

      @spec footer(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def footer(attrs), do: "footer" |> tag(attrs)

      @spec form(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def form(attrs), do: "form" |> tag(attrs)

      @spec h1(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def h1(attrs), do: "h1" |> tag(attrs)

      @spec h2(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def h2(attrs), do: "h2" |> tag(attrs)

      @spec h3(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def h3(attrs), do: "h3" |> tag(attrs)

      @spec h4(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def h4(attrs), do: "h4" |> tag(attrs)

      @spec h5(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def h5(attrs), do: "h5" |> tag(attrs)

      @spec h6(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def h6(attrs), do: "h6" |> tag(attrs)

      @spec head(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def head(attrs), do: "head" |> tag(attrs)

      @spec header(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def header(attrs), do: "header" |> tag(attrs)

      @spec hgroup(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def hgroup(attrs), do: "hgroup" |> tag(attrs)

      @spec hr(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def hr(attrs), do: "hr" |> tag(attrs, false)

      @spec html(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def html(attrs), do: "html" |> tag(attrs)

      @spec i(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def i(attrs), do: "i" |> tag(attrs)

      @spec iframe(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def iframe(attrs), do: "iframe" |> tag(attrs)

      @spec img(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def img(attrs), do: "img" |> tag(attrs, false)

      @spec input(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def input(attrs), do: "input" |> tag(attrs, false)

      @spec ins(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def ins(attrs), do: "ins" |> tag(attrs)

      @spec kbd(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def kbd(attrs), do: "kbd" |> tag(attrs)

      @spec label(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def label(attrs), do: "label" |> tag(attrs)

      @spec legend(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def legend(attrs), do: "legend" |> tag(attrs)

      @spec li(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def li(attrs), do: "li" |> tag(attrs)

      @spec link(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def link(attrs), do: "link" |> tag(attrs, false)

      @spec main(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def main(attrs), do: "main" |> tag(attrs)

      @spec map(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def map(attrs), do: "map" |> tag(attrs)

      @spec mark(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def mark(attrs), do: "mark" |> tag(attrs)

      @spec menu(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def menu(attrs), do: "menu" |> tag(attrs)

      @spec meta(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def meta(attrs), do: "meta" |> tag(attrs, false)

      @spec meter(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def meter(attrs), do: "meter" |> tag(attrs)

      @spec nav(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def nav(attrs), do: "nav" |> tag(attrs)

      @spec noscript(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def noscript(attrs), do: "noscript" |> tag(attrs)

      @spec object(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def object(attrs), do: "object" |> tag(attrs)

      @spec ol(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def ol(attrs), do: "ol" |> tag(attrs)

      @spec optgroup(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def optgroup(attrs), do: "optgroup" |> tag(attrs)

      @spec option(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def option(attrs), do: "option" |> tag(attrs)

      @spec output(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def output(attrs), do: "output" |> tag(attrs)

      @spec p(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def p(attrs), do: "p" |> tag(attrs)

      @spec picture(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def picture(attrs), do: "picture" |> tag(attrs)

      @spec pre(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def pre(attrs), do: "pre" |> tag(attrs)

      @spec progress(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def progress(attrs), do: "progress" |> tag(attrs)

      @spec q(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def q(attrs), do: "q" |> tag(attrs)

      @spec rp(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def rp(attrs), do: "rp" |> tag(attrs)

      @spec rt(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def rt(attrs), do: "rt" |> tag(attrs)

      @spec ruby(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def ruby(attrs), do: "ruby" |> tag(attrs)

      @spec s(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def s(attrs), do: "s" |> tag(attrs)

      @spec samp(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def samp(attrs), do: "samp" |> tag(attrs)

      @spec script(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def script(attrs), do: "script" |> tag(attrs)

      @spec search(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def search(attrs), do: "search" |> tag(attrs)

      @spec section(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def section(attrs), do: "section" |> tag(attrs)

      @spec select(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def select(attrs), do: "select" |> tag(attrs)

      @spec slot(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def slot(attrs), do: "slot" |> tag(attrs)

      @spec small(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def small(attrs), do: "small" |> tag(attrs)

      @spec source(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def source(attrs), do: "source" |> tag(attrs, false)

      @spec span(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def span(attrs), do: "span" |> tag(attrs)

      @spec strong(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def strong(attrs), do: "strong" |> tag(attrs)

      @spec style(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def style(attrs), do: "style" |> tag(attrs)

      @spec sub(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def sub(attrs), do: "sub" |> tag(attrs)

      @spec summary(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def summary(attrs), do: "summary" |> tag(attrs)

      @spec sup(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def sup(attrs), do: "sup" |> tag(attrs)

      @spec table(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def table(attrs), do: "table" |> tag(attrs)

      @spec tbody(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def tbody(attrs), do: "tbody" |> tag(attrs)

      @spec td(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def td(attrs), do: "td" |> tag(attrs)

      @spec template(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def template(attrs), do: "template" |> tag(attrs)

      @spec textarea(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def textarea(attrs), do: "textarea" |> tag(attrs)

      @spec tfoot(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def tfoot(attrs), do: "tfoot" |> tag(attrs)

      @spec th(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def th(attrs), do: "th" |> tag(attrs)

      @spec thead(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def thead(attrs), do: "thead" |> tag(attrs)

      @spec time(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def time(attrs), do: "time" |> tag(attrs)

      @spec title(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def title(attrs), do: "title" |> tag(attrs)

      @spec tr(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def tr(attrs), do: "tr" |> tag(attrs)

      @spec track(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def track(attrs), do: "track" |> tag(attrs, false)

      @spec u(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def u(attrs), do: "u" |> tag(attrs)

      @spec ul(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def ul(attrs), do: "ul" |> tag(attrs)

      @spec var(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def var(attrs), do: "var" |> tag(attrs)

      @spec video(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def video(attrs), do: "video" |> tag(attrs)

      @spec wbr(String.t() | Nitroux.Types.GlobalAttributes.t()) :: binary
      def wbr(attrs), do: "wbr" |> tag(attrs, false)
    end
  end
end
