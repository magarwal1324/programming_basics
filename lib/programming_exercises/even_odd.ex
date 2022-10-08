defmodule EvenOdd do
  def check_number(x) when rem(x,2) == 0 do
    "Number is Even"
  end

  def check_number(x) when rem(x,2) != 0 do
    "Number is Odd"
  end
  def check_number(_) do
    "Invalid Number"
  end
end
