defmodule Nitroux.Utils do
  @doc """
    Generates dynamic open and closing tags around content
  """

  def tag(name, attrs, container \\ true)

  def tag(name, attrs = %{}, container) do
    case container do
      true ->
        "<#{name}#{add_attributes(attrs)}>#{add_content(attrs)}</#{name}>"

      false ->
        "<#{name}#{add_attributes(attrs)}/>"
    end
  end

  def tag(name, text, _) when is_binary(text) do
    "<#{name}>#{text}</#{name}>"
  end

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
