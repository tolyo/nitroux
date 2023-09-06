defmodule Nitroux do
  import Nitroux.Utils
  @spec a(binary | maybe_improper_list | map) :: binary
  def a(attrs), do: "a" |> tag(attrs)

  @spec abbr(binary | maybe_improper_list | map) :: binary
  def abbr(attrs), do: "abbr" |> tag(attrs)

  @spec address(binary | maybe_improper_list | map) :: binary
  def address(attrs), do: "address" |> tag(attrs)

  @spec area(binary | maybe_improper_list | map) :: binary
  def area(attrs), do: "area" |> tag(attrs, false)

  @spec article(binary | maybe_improper_list | map) :: binary
  def article(attrs), do: "article" |> tag(attrs)

  @spec aside(binary | maybe_improper_list | map) :: binary
  def aside(attrs), do: "aside" |> tag(attrs)

  @spec audio(binary | maybe_improper_list | map) :: binary
  def audio(attrs), do: "audio" |> tag(attrs)

  @spec b(binary | maybe_improper_list | map) :: binary
  def b(attrs), do: "b" |> tag(attrs)

  @spec base(binary | maybe_improper_list | map) :: binary
  def base(attrs), do: "base" |> tag(attrs, false)

  @spec bdi(binary | maybe_improper_list | map) :: binary
  def bdi(attrs), do: "bdi" |> tag(attrs)

  @spec bdo(binary | maybe_improper_list | map) :: binary
  def bdo(attrs), do: "bdo" |> tag(attrs)

  @spec blockquote(binary | maybe_improper_list | map) :: binary
  def blockquote(attrs), do: "blockquote" |> tag(attrs)

  @spec body(binary | maybe_improper_list | map) :: binary
  def body(attrs), do: "body" |> tag(attrs)

  @spec br(binary | maybe_improper_list | map) :: binary
  def br(attrs), do: "br" |> tag(attrs, false)

  @spec button(binary | maybe_improper_list | map) :: binary
  def button(attrs), do: "button" |> tag(attrs)

  @spec canvas(binary | maybe_improper_list | map) :: binary
  def canvas(attrs), do: "canvas" |> tag(attrs)

  @spec caption(binary | maybe_improper_list | map) :: binary
  def caption(attrs), do: "caption" |> tag(attrs)

  @spec cite(binary | maybe_improper_list | map) :: binary
  def cite(attrs), do: "cite" |> tag(attrs)

  @spec code(binary | maybe_improper_list | map) :: binary
  def code(attrs), do: "code" |> tag(attrs)

  @spec col(binary | maybe_improper_list | map) :: binary
  def col(attrs), do: "col" |> tag(attrs, false)

  @spec colgroup(binary | maybe_improper_list | map) :: binary
  def colgroup(attrs), do: "colgroup" |> tag(attrs)

  @spec command(binary | maybe_improper_list | map) :: binary
  def command(attrs), do: "command" |> tag(attrs)

  @spec data(binary | maybe_improper_list | map) :: binary
  def data(attrs), do: "data" |> tag(attrs)

  @spec datalist(binary | maybe_improper_list | map) :: binary
  def datalist(attrs), do: "datalist" |> tag(attrs)

  @spec dd(binary | maybe_improper_list | map) :: binary
  def dd(attrs), do: "dd" |> tag(attrs)

  @spec del(binary | maybe_improper_list | map) :: binary
  def del(attrs), do: "del" |> tag(attrs)

  @spec details(binary | maybe_improper_list | map) :: binary
  def details(attrs), do: "details" |> tag(attrs)

  @spec dfn(binary | maybe_improper_list | map) :: binary
  def dfn(attrs), do: "dfn" |> tag(attrs)

  @spec dialog(binary | maybe_improper_list | map) :: binary
  def dialog(attrs), do: "dialog" |> tag(attrs)

  @spec div(binary | maybe_improper_list | map) :: binary
  def div(attrs), do: "div" |> tag(attrs)

  @spec dl(binary | maybe_improper_list | map) :: binary
  def dl(attrs), do: "dl" |> tag(attrs)

  @spec dt(binary | maybe_improper_list | map) :: binary
  def dt(attrs), do: "dt" |> tag(attrs)

  @spec em(binary | maybe_improper_list | map) :: binary
  def em(attrs), do: "em" |> tag(attrs)

  @spec embed(binary | maybe_improper_list | map) :: binary
  def embed(attrs), do: "embed" |> tag(attrs, false)

  @spec fieldset(binary | maybe_improper_list | map) :: binary
  def fieldset(attrs), do: "fieldset" |> tag(attrs)

  @spec figcaption(binary | maybe_improper_list | map) :: binary
  def figcaption(attrs), do: "figcaption" |> tag(attrs)

  @spec figure(binary | maybe_improper_list | map) :: binary
  def figure(attrs), do: "figure" |> tag(attrs)

  @spec footer(binary | maybe_improper_list | map) :: binary
  def footer(attrs), do: "footer" |> tag(attrs)

  @spec form(binary | maybe_improper_list | map) :: binary
  def form(attrs), do: "form" |> tag(attrs)

  @spec h1(binary | maybe_improper_list | map) :: binary
  def h1(attrs), do: "h1" |> tag(attrs)

  @spec h2(binary | maybe_improper_list | map) :: binary
  def h2(attrs), do: "h2" |> tag(attrs)

  @spec h3(binary | maybe_improper_list | map) :: binary
  def h3(attrs), do: "h3" |> tag(attrs)

  @spec h4(binary | maybe_improper_list | map) :: binary
  def h4(attrs), do: "h4" |> tag(attrs)

  @spec h5(binary | maybe_improper_list | map) :: binary
  def h5(attrs), do: "h5" |> tag(attrs)

  @spec h6(binary | maybe_improper_list | map) :: binary
  def h6(attrs), do: "h6" |> tag(attrs)

  @spec head(binary | maybe_improper_list | map) :: binary
  def head(attrs), do: "head" |> tag(attrs)

  @spec header(binary | maybe_improper_list | map) :: binary
  def header(attrs), do: "header" |> tag(attrs)

  @spec hgroup(binary | maybe_improper_list | map) :: binary
  def hgroup(attrs), do: "hgroup" |> tag(attrs)

  @spec hr(binary | maybe_improper_list | map) :: binary
  def hr(attrs), do: "hr" |> tag(attrs, false)

  @spec html(binary | maybe_improper_list | map) :: binary
  def html(attrs), do: "html" |> tag(attrs)

  @spec i(binary | maybe_improper_list | map) :: binary
  def i(attrs), do: "i" |> tag(attrs)

  @spec iframe(binary | maybe_improper_list | map) :: binary
  def iframe(attrs), do: "iframe" |> tag(attrs)

  @spec img(binary | maybe_improper_list | map) :: binary
  def img(attrs), do: "img" |> tag(attrs, false)

  @spec input(binary | maybe_improper_list | map) :: binary
  def input(attrs), do: "input" |> tag(attrs, false)

  @spec ins(binary | maybe_improper_list | map) :: binary
  def ins(attrs), do: "ins" |> tag(attrs)

  @spec kbd(binary | maybe_improper_list | map) :: binary
  def kbd(attrs), do: "kbd" |> tag(attrs)

  @spec keygen(binary | maybe_improper_list | map) :: binary
  def keygen(attrs), do: "keygen" |> tag(attrs)

  @spec label(binary | maybe_improper_list | map) :: binary
  def label(attrs), do: "label" |> tag(attrs)

  @spec legend(binary | maybe_improper_list | map) :: binary
  def legend(attrs), do: "legend" |> tag(attrs)

  @spec li(binary | maybe_improper_list | map) :: binary
  def li(attrs), do: "li" |> tag(attrs)

  @spec link(binary | maybe_improper_list | map) :: binary
  def link(attrs), do: "link" |> tag(attrs, false)

  @spec main(binary | maybe_improper_list | map) :: binary
  def main(attrs), do: "main" |> tag(attrs)

  @spec map(binary | maybe_improper_list | map) :: binary
  def map(attrs), do: "map" |> tag(attrs)

  @spec mark(binary | maybe_improper_list | map) :: binary
  def mark(attrs), do: "mark" |> tag(attrs)

  @spec menu(binary | maybe_improper_list | map) :: binary
  def menu(attrs), do: "menu" |> tag(attrs)

  @spec menuitem(binary | maybe_improper_list | map) :: binary
  def menuitem(attrs), do: "menuitem" |> tag(attrs)

  @spec meta(binary | maybe_improper_list | map) :: binary
  def meta(attrs), do: "meta" |> tag(attrs, false)

  @spec meter(binary | maybe_improper_list | map) :: binary
  def meter(attrs), do: "meter" |> tag(attrs)

  @spec nav(binary | maybe_improper_list | map) :: binary
  def nav(attrs), do: "nav" |> tag(attrs)

  @spec noscript(binary | maybe_improper_list | map) :: binary
  def noscript(attrs), do: "noscript" |> tag(attrs)

  @spec object(binary | maybe_improper_list | map) :: binary
  def object(attrs), do: "object" |> tag(attrs)

  @spec ol(binary | maybe_improper_list | map) :: binary
  def ol(attrs), do: "ol" |> tag(attrs)

  @spec optgroup(binary | maybe_improper_list | map) :: binary
  def optgroup(attrs), do: "optgroup" |> tag(attrs)

  @spec option(binary | maybe_improper_list | map) :: binary
  def option(attrs), do: "option" |> tag(attrs)

  @spec output(binary | maybe_improper_list | map) :: binary
  def output(attrs), do: "output" |> tag(attrs)

  @spec p(binary | maybe_improper_list | map) :: binary
  def p(attrs), do: "p" |> tag(attrs)

  @spec param(binary | maybe_improper_list | map) :: binary
  def param(attrs), do: "param" |> tag(attrs)

  @spec picture(binary | maybe_improper_list | map) :: binary
  def picture(attrs), do: "picture" |> tag(attrs)

  @spec pre(binary | maybe_improper_list | map) :: binary
  def pre(attrs), do: "pre" |> tag(attrs)

  @spec progress(binary | maybe_improper_list | map) :: binary
  def progress(attrs), do: "progress" |> tag(attrs)

  @spec q(binary | maybe_improper_list | map) :: binary
  def q(attrs), do: "q" |> tag(attrs)

  @spec rp(binary | maybe_improper_list | map) :: binary
  def rp(attrs), do: "rp" |> tag(attrs)

  @spec rt(binary | maybe_improper_list | map) :: binary
  def rt(attrs), do: "rt" |> tag(attrs)

  @spec ruby(binary | maybe_improper_list | map) :: binary
  def ruby(attrs), do: "ruby" |> tag(attrs)

  @spec s(binary | maybe_improper_list | map) :: binary
  def s(attrs), do: "s" |> tag(attrs)

  @spec samp(binary | maybe_improper_list | map) :: binary
  def samp(attrs), do: "samp" |> tag(attrs)

  @spec script(binary | maybe_improper_list | map) :: binary
  def script(attrs), do: "script" |> tag(attrs)

  @spec section(binary | maybe_improper_list | map) :: binary
  def section(attrs), do: "section" |> tag(attrs)

  @spec select(binary | maybe_improper_list | map) :: binary
  def select(attrs), do: "select" |> tag(attrs)

  @spec slot(binary | maybe_improper_list | map) :: binary
  def slot(attrs), do: "slot" |> tag(attrs)

  @spec small(binary | maybe_improper_list | map) :: binary
  def small(attrs), do: "small" |> tag(attrs)

  @spec source(binary | maybe_improper_list | map) :: binary
  def source(attrs), do: "source" |> tag(attrs, false)

  @spec span(binary | maybe_improper_list | map) :: binary
  def span(attrs), do: "span" |> tag(attrs)

  @spec strong(binary | maybe_improper_list | map) :: binary
  def strong(attrs), do: "strong" |> tag(attrs)

  @spec style(binary | maybe_improper_list | map) :: binary
  def style(attrs), do: "style" |> tag(attrs)

  @spec sub(binary | maybe_improper_list | map) :: binary
  def sub(attrs), do: "sub" |> tag(attrs)

  @spec summary(binary | maybe_improper_list | map) :: binary
  def summary(attrs), do: "summary" |> tag(attrs)

  @spec sup(binary | maybe_improper_list | map) :: binary
  def sup(attrs), do: "sup" |> tag(attrs)

  @spec table(binary | maybe_improper_list | map) :: binary
  def table(attrs), do: "table" |> tag(attrs)

  @spec tbody(binary | maybe_improper_list | map) :: binary
  def tbody(attrs), do: "tbody" |> tag(attrs)

  @spec td(binary | maybe_improper_list | map) :: binary
  def td(attrs), do: "td" |> tag(attrs)

  @spec template(binary | maybe_improper_list | map) :: binary
  def template(attrs), do: "template" |> tag(attrs)

  @spec textarea(binary | maybe_improper_list | map) :: binary
  def textarea(attrs), do: "textarea" |> tag(attrs)

  @spec tfoot(binary | maybe_improper_list | map) :: binary
  def tfoot(attrs), do: "tfoot" |> tag(attrs)

  @spec th(binary | maybe_improper_list | map) :: binary
  def th(attrs), do: "th" |> tag(attrs)

  @spec thead(binary | maybe_improper_list | map) :: binary
  def thead(attrs), do: "thead" |> tag(attrs)

  @spec time(binary | maybe_improper_list | map) :: binary
  def time(attrs), do: "time" |> tag(attrs)

  @spec title(binary | maybe_improper_list | map) :: binary
  def title(attrs), do: "title" |> tag(attrs)

  @spec tr(binary | maybe_improper_list | map) :: binary
  def tr(attrs), do: "tr" |> tag(attrs)

  @spec track(binary | maybe_improper_list | map) :: binary
  def track(attrs), do: "track" |> tag(attrs, false)

  @spec u(binary | maybe_improper_list | map) :: binary
  def u(attrs), do: "u" |> tag(attrs)

  @spec ul(binary | maybe_improper_list | map) :: binary
  def ul(attrs), do: "ul" |> tag(attrs)

  @spec var(binary | maybe_improper_list | map) :: binary
  def var(attrs), do: "var" |> tag(attrs)

  @spec video(binary | maybe_improper_list | map) :: binary
  def video(attrs), do: "video" |> tag(attrs)

  @spec wbr(binary | maybe_improper_list | map) :: binary
  def wbr(attrs), do: "wbr" |> tag(attrs, false)
end
