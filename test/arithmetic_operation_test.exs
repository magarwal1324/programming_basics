defmodule ArithmeticOperationTest do
  use ExUnit.Case

  test "retuns positive for intergers greater than 0" do
    assert ArithmeticOperation.check(5) == "Positive"
  end

  test "retuns zero for zero" do
    assert ArithmeticOperation.check(0) == "Zero"
  end

  test "retuns negative for negative number" do
    assert ArithmeticOperation.check(-2) == "Negative"
  end

  test "invalid for any non-number inputs" do
    assert ArithmeticOperation.check("a") == "Invalid Number"
  end

end
