defmodule ProgrammingBasicsTest do
  use ExUnit.Case
  doctest ProgrammingBasics

  test "greets the world" do
    assert ProgrammingBasics.hello() == :world
  end
end
