defmodule ScrewerTest do
  use ExUnit.Case
  doctest Screwer

  test "greets the world" do
    assert Screwer.hello() == :world
  end
end
