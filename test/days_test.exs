defmodule DaysTest do
  use ExUnit.Case

  test "Days module returns Wednesday for 3" do
    assert Days.check(3) == "Wednesday"
  end

  test "DaysWithStruct module returns Friday for 5" do
    assert Days.check(5) == "Friday"
  end

end
