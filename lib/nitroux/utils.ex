defmodule Nitroux.Utils do
  @doc """
    Generates dynamic open and closing tags around content
  """

  @doc """
    iex> Nitroux.Utils.tag("div", ["hello", " ", "world"])
    "<div>hello world</div>"
    Nitroux.Utils.tag("div", [])
    "<div>hello world</div>"
  """
  def tag(name, attrs, container \\ true)
  def tag(name, attrs = %{}, false), do: "<#{name}#{add_attributes(attrs)}/>"
  def tag(name, attrs = %{}, true), do: "<#{name}#{add_attributes(attrs)}>#{add_content(attrs)}</#{name}>"
  def tag(name, [_h|_t] = list, _container), do: name |> tag(%{ html: Enum.join(list)})
  def tag(name, [], _container), do: name |> tag(%{}, true)
  def tag(name, text, _) when is_binary(text), do: "<#{name}>#{text}</#{name}>"

  def add_attributes(attrs) do
    res =
      attrs
      |> Enum.filter(fn {key, _val} ->
        key !== :html
      end)
      |> Enum.map(fn {key, val} -> "#{key}=\"#{val}\"" end)
      |> Enum.join(" ")

    case res do
      "" -> ""
      _ -> " " <> res
    end
  end

  def add_content([h]) do
    add_content(h)
  end

  def add_content([h | t]) do
    h <> add_content(t)
  end

  def add_content(attrs) do
    case Map.has_key?(attrs, :html) do
      true -> Map.get(attrs, :html)
      false -> ""
    end
  end

  def apply_static_prefix(attrs, key) do
    updated =
      case Map.has_key?(attrs, key) do
        true ->
          case Application.get_env(:nitroux, :static_prefix) do
            nil ->
              Map.get(attrs, key)

            val ->
              val <> Map.get(attrs, key)
          end

        false ->
          key
      end

    Map.replace(attrs, key, updated)
  end
end
