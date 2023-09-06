# Nitroux

This library provides [Nitrogen](https://nitrogenproject.com/)-like templating for your Plug applications.

## Usage

Take this HTML as an example:

```html
  <ul>
    <li class="tab-1">Tab1</li>
    <li class="tab-2">Tab2</li>
    <li class="tab-3">Tab3</li>
  </ul>
```

We don't think of HTML as code, but if we did, then we would have to admit that this example actually violates the DRY principle. Nitroux solves this problem by allowing us to think of HTML as code and to be dry. The above example becomes:

```elixir
  import Nitroux

  li(
    1..3
    |> Enum.map(fn x ->
      li(
        class: "tab-#{x}",
        html: "Tab#{x}"
      )
    end)
  )

```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `nitroux` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:nitroux, "~> 0.2.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/nitroux>.

