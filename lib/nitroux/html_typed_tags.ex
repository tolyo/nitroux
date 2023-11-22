defmodule Nitroux.HtmlTypedTags do
  # AUTO GENERATED. DO NOT EDIT

  defmacro __using__(_opts) do
    quote do
      import Nitroux.Utils

      @spec a(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def a(attrs, content), do: "a" |> tag(attrs, content)

      @spec abbr(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def abbr(attrs, content), do: "abbr" |> tag(attrs, content)

      @spec address(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def address(attrs, content), do: "address" |> tag(attrs, content)

      @spec area(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def area(attrs, content), do: "area" |> tag(attrs, content, false)

      @spec article(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def article(attrs, content), do: "article" |> tag(attrs, content)

      @spec aside(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def aside(attrs, content), do: "aside" |> tag(attrs, content)

      @spec audio(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def audio(attrs, content), do: "audio" |> tag(attrs, content)

      @spec b(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def b(attrs, content), do: "b" |> tag(attrs, content)

      @spec base(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def base(attrs, content), do: "base" |> tag(attrs, content, false)

      @spec bdi(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def bdi(attrs, content), do: "bdi" |> tag(attrs, content)

      @spec bdo(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def bdo(attrs, content), do: "bdo" |> tag(attrs, content)

      @spec blockquote(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def blockquote(attrs, content), do: "blockquote" |> tag(attrs, content)

      @spec body(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def body(attrs, content), do: "body" |> tag(attrs, content)

      @spec br(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def br(attrs, content), do: "br" |> tag(attrs, content, false)

      @spec button(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def button(attrs, content), do: "button" |> tag(attrs, content)

      @spec canvas(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def canvas(attrs, content), do: "canvas" |> tag(attrs, content)

      @spec caption(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def caption(attrs, content), do: "caption" |> tag(attrs, content)

      @spec cite(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def cite(attrs, content), do: "cite" |> tag(attrs, content)

      @spec code(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def code(attrs, content), do: "code" |> tag(attrs, content)

      @spec col(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def col(attrs, content), do: "col" |> tag(attrs, content, false)

      @spec colgroup(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def colgroup(attrs, content), do: "colgroup" |> tag(attrs, content)

      @spec data(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def data(attrs, content), do: "data" |> tag(attrs, content)

      @spec datalist(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def datalist(attrs, content), do: "datalist" |> tag(attrs, content)

      @spec dd(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def dd(attrs, content), do: "dd" |> tag(attrs, content)

      @spec del(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def del(attrs, content), do: "del" |> tag(attrs, content)

      @spec details(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def details(attrs, content), do: "details" |> tag(attrs, content)

      @spec dfn(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def dfn(attrs, content), do: "dfn" |> tag(attrs, content)

      @spec dialog(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def dialog(attrs, content), do: "dialog" |> tag(attrs, content)

      @spec div(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def div(attrs, content), do: "div" |> tag(attrs, content)

      @spec dl(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def dl(attrs, content), do: "dl" |> tag(attrs, content)

      @spec dt(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def dt(attrs, content), do: "dt" |> tag(attrs, content)

      @spec em(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def em(attrs, content), do: "em" |> tag(attrs, content)

      @spec embed(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def embed(attrs, content), do: "embed" |> tag(attrs, content, false)

      @spec fieldset(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def fieldset(attrs, content), do: "fieldset" |> tag(attrs, content)

      @spec figcaption(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def figcaption(attrs, content), do: "figcaption" |> tag(attrs, content)

      @spec figure(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def figure(attrs, content), do: "figure" |> tag(attrs, content)

      @spec footer(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def footer(attrs, content), do: "footer" |> tag(attrs, content)

      @spec form(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def form(attrs, content), do: "form" |> tag(attrs, content)

      @spec h1(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def h1(attrs, content), do: "h1" |> tag(attrs, content)

      @spec h2(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def h2(attrs, content), do: "h2" |> tag(attrs, content)

      @spec h3(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def h3(attrs, content), do: "h3" |> tag(attrs, content)

      @spec h4(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def h4(attrs, content), do: "h4" |> tag(attrs, content)

      @spec h5(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def h5(attrs, content), do: "h5" |> tag(attrs, content)

      @spec h6(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def h6(attrs, content), do: "h6" |> tag(attrs, content)

      @spec head(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def head(attrs, content), do: "head" |> tag(attrs, content)

      @spec header(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def header(attrs, content), do: "header" |> tag(attrs, content)

      @spec hgroup(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def hgroup(attrs, content), do: "hgroup" |> tag(attrs, content)

      @spec hr(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def hr(attrs, content), do: "hr" |> tag(attrs, content, false)

      @spec html(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def html(attrs, content), do: "html" |> tag(attrs, content)

      @spec i(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def i(attrs, content), do: "i" |> tag(attrs, content)

      @spec iframe(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def iframe(attrs, content), do: "iframe" |> tag(attrs, content)

      @spec img(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def img(attrs, content), do: "img" |> tag(attrs, content, false)

      @spec input(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def input(attrs, content), do: "input" |> tag(attrs, content, false)

      @spec ins(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def ins(attrs, content), do: "ins" |> tag(attrs, content)

      @spec kbd(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def kbd(attrs, content), do: "kbd" |> tag(attrs, content)

      @spec label(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def label(attrs, content), do: "label" |> tag(attrs, content)

      @spec legend(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def legend(attrs, content), do: "legend" |> tag(attrs, content)

      @spec li(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def li(attrs, content), do: "li" |> tag(attrs, content)

      @spec link(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def link(attrs, content), do: "link" |> tag(attrs, content, false)

      @spec main(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def main(attrs, content), do: "main" |> tag(attrs, content)

      @spec map(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def map(attrs, content), do: "map" |> tag(attrs, content)

      @spec mark(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def mark(attrs, content), do: "mark" |> tag(attrs, content)

      @spec menu(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def menu(attrs, content), do: "menu" |> tag(attrs, content)

      @spec meta(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def meta(attrs, content), do: "meta" |> tag(attrs, content, false)

      @spec meter(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def meter(attrs, content), do: "meter" |> tag(attrs, content)

      @spec nav(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def nav(attrs, content), do: "nav" |> tag(attrs, content)

      @spec noscript(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def noscript(attrs, content), do: "noscript" |> tag(attrs, content)

      @spec object(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def object(attrs, content), do: "object" |> tag(attrs, content)

      @spec ol(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def ol(attrs, content), do: "ol" |> tag(attrs, content)

      @spec optgroup(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def optgroup(attrs, content), do: "optgroup" |> tag(attrs, content)

      @spec option(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def option(attrs, content), do: "option" |> tag(attrs, content)

      @spec output(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def output(attrs, content), do: "output" |> tag(attrs, content)

      @spec p(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def p(attrs, content), do: "p" |> tag(attrs, content)

      @spec picture(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def picture(attrs, content), do: "picture" |> tag(attrs, content)

      @spec pre(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def pre(attrs, content), do: "pre" |> tag(attrs, content)

      @spec progress(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def progress(attrs, content), do: "progress" |> tag(attrs, content)

      @spec q(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def q(attrs, content), do: "q" |> tag(attrs, content)

      @spec rp(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def rp(attrs, content), do: "rp" |> tag(attrs, content)

      @spec rt(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def rt(attrs, content), do: "rt" |> tag(attrs, content)

      @spec ruby(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def ruby(attrs, content), do: "ruby" |> tag(attrs, content)

      @spec s(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def s(attrs, content), do: "s" |> tag(attrs, content)

      @spec samp(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def samp(attrs, content), do: "samp" |> tag(attrs, content)

      @spec script(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def script(attrs, content), do: "script" |> tag(attrs, content)

      @spec search(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def search(attrs, content), do: "search" |> tag(attrs, content)

      @spec section(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def section(attrs, content), do: "section" |> tag(attrs, content)

      @spec select(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def select(attrs, content), do: "select" |> tag(attrs, content)

      @spec slot(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def slot(attrs, content), do: "slot" |> tag(attrs, content)

      @spec small(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def small(attrs, content), do: "small" |> tag(attrs, content)

      @spec source(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def source(attrs, content), do: "source" |> tag(attrs, content, false)

      @spec span(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def span(attrs, content), do: "span" |> tag(attrs, content)

      @spec strong(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def strong(attrs, content), do: "strong" |> tag(attrs, content)

      @spec style(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def style(attrs, content), do: "style" |> tag(attrs, content)

      @spec sub(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def sub(attrs, content), do: "sub" |> tag(attrs, content)

      @spec summary(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def summary(attrs, content), do: "summary" |> tag(attrs, content)

      @spec sup(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def sup(attrs, content), do: "sup" |> tag(attrs, content)

      @spec table(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def table(attrs, content), do: "table" |> tag(attrs, content)

      @spec tbody(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def tbody(attrs, content), do: "tbody" |> tag(attrs, content)

      @spec td(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def td(attrs, content), do: "td" |> tag(attrs, content)

      @spec template(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def template(attrs, content), do: "template" |> tag(attrs, content)

      @spec textarea(
              Nitroux.Types.GlobalAttributes.t(),
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
            ) :: [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def textarea(attrs, content), do: "textarea" |> tag(attrs, content)

      @spec tfoot(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def tfoot(attrs, content), do: "tfoot" |> tag(attrs, content)

      @spec th(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def th(attrs, content), do: "th" |> tag(attrs, content)

      @spec thead(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def thead(attrs, content), do: "thead" |> tag(attrs, content)

      @spec time(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def time(attrs, content), do: "time" |> tag(attrs, content)

      @spec title(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def title(attrs, content), do: "title" |> tag(attrs, content)

      @spec tr(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def tr(attrs, content), do: "tr" |> tag(attrs, content)

      @spec track(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def track(attrs, content), do: "track" |> tag(attrs, content, false)

      @spec u(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def u(attrs, content), do: "u" |> tag(attrs, content)

      @spec ul(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def ul(attrs, content), do: "ul" |> tag(attrs, content)

      @spec var(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def var(attrs, content), do: "var" |> tag(attrs, content)

      @spec video(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def video(attrs, content), do: "video" |> tag(attrs, content)

      @spec wbr(Nitroux.Types.GlobalAttributes.t(), [Nitroux.Utils.tag()] | Nitroux.Utils.tag()) ::
              [Nitroux.Utils.tag()] | Nitroux.Utils.tag()
      def wbr(attrs, content), do: "wbr" |> tag(attrs, content, false)
    end
  end
end
