defmodule SebexTestCoreTest do
  use ExUnit.Case
  doctest SebexTestCore

  test "greets the world" do
    assert SebexTestCore.hello() == :world
  end
end
