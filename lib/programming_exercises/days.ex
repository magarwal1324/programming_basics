defmodule Days do
  @moduledoc """
  check the number between 1 and 7 and find according to days.
  """
  def check(x) when x>0 and x<8 do
    find(x)
  end
  def check(_) do
    "Invalid"
  end
  defp find(x) when x==1 do
    "Monday"
  end
  defp find(x) when x==2 do
    "Tuesday"
  end
  defp find(x) when x==3 do
    "Wednesday"
  end
  defp find(x) when x==4 do
    "Thursday"
  end
  defp find(x) when x==5 do
    "Friday"
  end
  defp find(x) when x==6 do
    "Saturday"
  end
  defp find(x) when x==7 do
    "Sunday"
  end

end
