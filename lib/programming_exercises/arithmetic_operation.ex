defmodule  ArithmeticOperation do
  @moduledoc """
  This module checks whether a number is +ve,-ve or zero.
  Returns invalid when input is not a number
  """
  @doc """
  Checks if input is integer
  If yes, calls check_number()
  If no, returns "Invalid Number"
  """
  def check(x) when is_integer(x) do
    check_number(x)
  end

  def check(_) do
    "Invalid Number"
  end

  defp check_number(x) when x>0 do
    "Positive"
  end


  defp check_number(x) when x<0  do
    "Negative"
  end

  defp check_number(x) when x==0 do
    "Zero"
  end
end
