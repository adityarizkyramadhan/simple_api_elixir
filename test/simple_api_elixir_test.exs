defmodule SimpleApiElixirTest do
  use ExUnit.Case
  doctest SimpleApiElixir

  test "greets the world" do
    assert SimpleApiElixir.hello() == :world
  end
end
