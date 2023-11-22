defmodule Nitroux.Utils do
  @type tag :: String.t()
  @spec tag(any, Nitroux.Types.GlobalAttributes.t() | [tag] | tag, boolean()) :: tag()
  @doc """
  Generates dynamic open and closing tags around content
  iex> Nitroux.Utils.tag("div", [])
  "<div></div>"

  iex> Nitroux.Utils.tag("div", ["hello world"])
  "<div>hello world</div>"

  iex> Nitroux.Utils.tag("div", ["hello", " ", "world"])
  "<div>hello world</div>"

  """
  def tag(name, attrs, container \\ true)
  def tag(name, attrs, false), do: "<#{name}#{add_attributes(attrs)}/>"
  def tag(name, [], _container), do: name |> tag("", true)

  def tag(name, [{_, _} | _t] = keywordlist, _container),
    do: "<#{name}#{add_attributes(keywordlist)}>#{Keyword.get(keywordlist, :html, "")}</#{name}>"

  def tag(name, [_h | _t] = list, _container), do: name |> tag(html: Enum.join(list))
  def tag(name, text, _) when is_binary(text), do: "<#{name}>#{text}</#{name}>"

  defp add_attributes(attrs) do
    attrs
    |> Keyword.filter(fn {key, _} ->
      key !== :html
    end)
    |> Enum.map(fn {key, val} -> "#{key}=\"#{val}\"" end)
    |> Enum.join(" ")
    |> case do
      "" -> ""
      res -> " " <> res
    end
  end
end
