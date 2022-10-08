defmodule EvenOdd do
  def check(x) when is_integer(x) do
    check_number(x)
  end
  def check(_) do
    "Invalid Number"
  end
  defp check_number(x) when rem(x,2) == 0 do
    "Number is Even"
  end

  defp check_number(x) when rem(x,2) != 0 do
    "Number is Odd"
  end

end
