defmodule Nitroux.UtilsTest do
  use ExUnit.Case
  doctest Nitroux.Utils
  import Nitroux.Utils

  test "tag/3 with simple text" do
    assert tag("div", "test") == "<div>test</div>"
  end

  test "tag/3 with attributes and simple text" do
    tag =
      Nitroux.Utils.tag("div", [
        class: "bg",
        id: "app",
        html: "test"
      ])

    assert tag =~ "class=\"bg\""
    assert tag =~ "id=\"app\""
    assert tag =~ "test"
  end

  test "tag/3 with attributes and another tag" do
    tag =
      Nitroux.Utils.tag("div", [
        class: "outer",
        id: "app",
        html: "test"
      ])

    tag =
      Nitroux.Utils.tag("div", [
        class: "bg",
        id: "app",
        html: tag
      ])

    assert tag =~ "class=\"outer\""
    assert tag =~ "class=\"bg\""
    assert tag =~ "id=\"app\""
    assert tag =~ "test"

    tag =
      Nitroux.Utils.tag("div", [
        html: "test"
      ])

    tag =
      Nitroux.Utils.tag("div", [
        html: [tag, tag]
      ])

    assert tag == "<div><div>test</div><div>test</div></div>"
  end

  test "tag/3 with non-conteiner" do
    tag = Nitroux.Utils.tag("input", [], false)

    assert tag == "<input/>"
  end
end
