defmodule  ArithmeticOperation do
  def check_number(x) when x>0 do
    "Positive"
  end
  def check_number(x) when x<0  do
    "Negative"
  end
  def check_number(x) when x==0 do
    "Zero"
  end
  def check_number(_) do
    "Invalid Number"
  end
end
