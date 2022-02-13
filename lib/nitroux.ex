defmodule Nitroux do
  import Nitroux.Utils
  import Plug.Conn

  @moduledoc """
  Documentation for `Nitroux`.
  """

  @doc """
  ##

      iex> Nitroux.a("test")
      "<a>test</a>"

  """
  def a(attrs), do: "a" |> tag(attrs)

  def b(attrs), do: "b" |> tag(attrs)

  def body(attrs), do: "body" |> tag(attrs)

  def br(attrs), do: "br" |> tag(attrs, false)

  def button(attrs), do: "button" |> tag(attrs)

  def div(attrs), do: "div" |> tag(attrs)

  def footer(attrs), do: "footer" |> tag(attrs)

  def form(attrs), do: "form" |> tag(attrs)

  def img(attrs), do: "img" |> tag(attrs |> apply_static_prefix(:src), false)

  def input(attrs), do: "input" |> tag(attrs, false)

  def label(attrs), do: "label" |> tag(attrs)

  def h1(attrs), do: "h1" |> tag(attrs)

  def h2(attrs), do: "h2" |> tag(attrs)

  def h3(attrs), do: "h3" |> tag(attrs)

  def h4(attrs), do: "h4" |> tag(attrs)

  def h5(attrs), do: "h5" |> tag(attrs)

  def h6(attrs), do: "h6" |> tag(attrs)

  def head(attrs), do: "head" |> tag(attrs)

  def html(attrs), do: "html" |> tag(attrs)

  def hr(), do: "hr" |> tag(%{}, false)

  def link(attrs), do: "link" |> tag(attrs, false)

  def main(attrs), do: "main" |> tag(attrs)

  def meta(attrs), do: "meta" |> tag(attrs, false)

  def ol(attrs), do: "ol" |> tag(attrs)

  def option(attrs), do: "option" |> tag(attrs)

  def p(attrs), do: "p" |> tag(attrs)
  def script(attrs), do: "script" |> tag(attrs)
  def section(attrs), do: "section" |> tag(attrs)

  def select(attrs), do: "select" |> tag(attrs)

  def small(attrs), do: "small" |> tag(attrs)

  def span(attrs), do: "span" |> tag(attrs)

  def style(attrs), do: "style" |> tag(attrs)

  def table(attrs), do: "table" |> tag(attrs)

  def tbody(attrs), do: "tbody" |> tag(attrs)

  def td(attrs), do: "td" |> tag(attrs)

  def th(attrs), do: "th" |> tag(attrs)

  def thead(attrs), do: "thead" |> tag(attrs)

  def title(attrs), do: "title" |> tag(attrs)

  def tr(attrs), do: "tr" |> tag(attrs)

  def ul(attrs), do: "ul" |> tag(attrs)

  def li(attrs), do: "li" |> tag(attrs)

  def content(conn, [_h | _t] = list) do
    %{conn | resp_headers: [{"content-type", "text/html"}]}
    |> send_resp(conn.status || 200, Enum.join(list, ""))
  end

  def content(conn, data) do
    %{conn | resp_headers: [{"content-type", "text/html"}]}
    |> send_resp(conn.status || 200, data)
  end
end
