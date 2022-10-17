defmodule DaysWithStruct do
  @moduledoc """
  check the number between 1 and 7 and find according to days.
  """

  defstruct "1": "Monday", "2": "Tuesday", "3": "Wednesday", "4": "Thursday", "5": "Friday", "6": "Saturday", "7": "Sunday"

  def check(x) when x>0 and x<8 do
    weekday = Integer.to_string(x) |> String.to_atom()
    %DaysWithStruct{} |> Map.get(weekday)
  end

  def check(_) do
    "Invalid"
  end
end
