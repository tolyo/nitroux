defmodule Nitroux.UtilsTest do
  use ExUnit.Case
  doctest Nitroux.Utils
  import Nitroux.Utils

  test "tag/3 with simple text" do
    assert tag("div", "test") == "<div>test</div>"
  end

  test "tag/3 with attributes and simple text" do
    tag =
      Nitroux.Utils.tag("div",
        class: "bg",
        id: "app",
        html: "test"
      )

    assert tag =~ "class=\"bg\""
    assert tag =~ "id=\"app\""
    assert tag =~ "test"
  end

  test "tag/3 with attributes and another tag" do
    tag =
      Nitroux.Utils.tag("div",
        class: "outer",
        id: "app",
        html: "test"
      )

    tag =
      Nitroux.Utils.tag("div",
        class: "bg",
        id: "app",
        html: tag
      )

    assert tag =~ "class=\"outer\""
    assert tag =~ "class=\"bg\""
    assert tag =~ "id=\"app\""
    assert tag =~ "test"

    tag =
      Nitroux.Utils.tag("div",
        html: "test"
      )

    tag =
      Nitroux.Utils.tag("div",
        html: [tag, tag]
      )

    assert tag == "<div><div>test</div><div>test</div></div>"
  end

  test "typed_tag/3 with non-conteiner" do
    tag = Nitroux.Utils.typed_tag("input", [], nil, false)

    assert tag == "<input/>"

    tag = Nitroux.Utils.typed_tag("meta", [lang: "en"], nil, false)

    assert tag == "<meta lang=\"en\"/>"
  end

  test "typed_tag/3 with simple text" do
    assert Nitroux.Utils.typed_tag("div", [], "test") == "<div>test</div>"
  end

  test "typed_tag/3 with attributes and simple text" do
    tag =
      Nitroux.Utils.typed_tag(
        "div",
        [
          class: "bg",
          id: "app"
        ],
        "test"
      )

    assert tag =~ "class=\"bg\""
    assert tag =~ "id=\"app\""
    assert tag =~ "test"
  end

  test "typed_tag/3 with attributes and another tag" do
    tag =
      Nitroux.Utils.typed_tag(
        "div",
        [
          class: "outer",
          id: "app"
        ],
        "test"
      )

    tag =
      Nitroux.Utils.typed_tag(
        "div",
        [
          class: "bg",
          id: "app"
        ],
        tag
      )

    assert tag =~ "class=\"outer\""
    assert tag =~ "class=\"bg\""
    assert tag =~ "id=\"app\""
    assert tag =~ "test"

    tag =
      Nitroux.Utils.typed_tag("div", [], "test")

    tag =
      Nitroux.Utils.typed_tag("div", [], [tag, tag])

    assert tag == "<div><div>test</div><div>test</div></div>"
  end
end
