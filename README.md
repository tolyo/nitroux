# Nitroux

This library provides [Nitrogen](https://nitrogenproject.com/)-like templating for your Plug applications.

## Usage

### Generate HTML

Each `Nitroux` function represents an HTML tag and generates HTML content:

```elixir
iex> Nitroux.hr()
"<hr/>"
```

### Add text

Each Nitroux function can accept text as a function parameter, allowing you to include text content within the generated tags:

```elixir
iex> Nitroux.div("hello world")
"<div>hello wordl<div/>"
```

### Add attributes

Each `Nitroux` function can accept keyword lists as function parameters. Each item in the list will
be appended as an attribute to HTML. Hyphen-separated attributes should be passed as strings:

```elixir
iex> Nitroux.div(class: "red", id: "1", 'data-model': "2")
"<div class=\"red\" id=\"1\" data-model=\"2\"><div/>"
```

### Add HTML child tags

If `html` key is present, its value is treated as HTML content. `html` value can be a string, a `Nitroux` function, or a list thereof.

```elixir
iex> Nitroux.div(html: p("hello world"))
"<div><p>hello world</p></div/>"
```

### Use typed version

If you want additional type hints and don't mind additional verbosity, use `Nitroux.HtmlTypedTags` module. Instead of `html` key in keyword parameters, content is passed via a second parameter, which can be either a tag or a list of tags. 

```elixir
iex> Nitroux.HtmlTypedTags.div([class: "red"], Nitroux.HtmlTypedTags.p([], "hello world"))
"<div class=\"red\"><p>hello world</p></div/>"
```


## Rationale

Take this HTML as an example:

```html
<ul>
  <li class="tab-1">Tab1</li>
  <li class="tab-2">Tab2</li>
  <li class="tab-3">Tab3</li>
</ul>
```

We usually don't think of HTML as code, but if we were to treat it as such, we would have to admit that this example does not adhere to the DRY (Don't Repeat Yourself) principle. Nitroux solves this problem by allowing us to think of HTML as code, while keeping our maintenance burden to the minimum. The above example becomes:

```elixir
  import Nitroux

  ul(
    1..3
    |> Enum.map(fn x ->
      li(
        class: "tab-#{x}",
        html: "Tab#{x}"
      )
    end)
  )

```

While the benefits of Nitroux might not be immediately apparent in this simple example, its value becomes evident when compared to the "no-js" approach, as currently proposed by the Phoenix framework through [`Phoenix.LiveComponent`](https://hexdocs.pm/phoenix_live_view/Phoenix.LiveComponent.html).

Imagine dealing with evolving business requirements that involve intricate conditional rendering logic, customization using a multitude of inline `Tailwind CSS` utility classes, sprinkled with numerous `phx-hooks`, all within non-standard HTML [`HEEx` component functions](https://hexdocs.pm/phoenix/1.7.0-rc.0/components.html#html-components). Additionally, frontend developers might contribute JavaScript code to integrate with third-party services. This complex mix can quickly lead to what's known as a "Big Ball of Mud" in your codebase.

Nitroux offers an alternative approach. Instead of reinventing HTML with a custom DSL, it encourages you to treat all HTML as pure Elixir functions. This approach assumes that you want to leverage your existing front-end tools while minimizing the abstraction layers between your Elixir models and the front-end. With Nitroux, you can bid farewell to `.eex` templates and eliminate the proliferation of empty `_view` files that often clutter Phoenix projects.

Nitroux is an ideal choice for scenarios involving [Web Components](https://developer.mozilla.org/en-US/docs/Web/API/Web_components), lightweight JavaScript frameworks like [Alpine JS](https://alpinejs.dev/), [HTMX](https://htmx.org/),  [Stimulus](https://stimulus.hotwired.dev/), or comprehensive HTML/XML parsers like [Owl](https://odoo.github.io/owl/) or the now-deprecated [AngularJS](https://angularjs.org/). It simplifies the development process and promotes cleaner, more maintainable code that even novice frontend developers can maintain.

For a starter template using Nitroux in a [Phoenix Application](https://www.phoenixframework.org/), check out [PHX-Boilerplate](https://github.com/tolyo/phx-boilerplate).

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `nitroux` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:nitroux, "~> 0.4"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/nitroux>.
