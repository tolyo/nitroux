defmodule NitrouxTest do
  use ExUnit.Case
  doctest Nitroux

  test "greets the world" do
    assert Nitroux.hello() == :world
  end
end
