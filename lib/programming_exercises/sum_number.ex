defmodule SumNumber do
  @moduledoc """
  first print the number between x and y then sum of these numbers
  """
  def sum_num(x,y) when is_integer(x) and is_integer(y) do
    Enum.sum(x..y)
  end
  def sum_num(_,_) do
    "Invalid Inputs"
  end
end
