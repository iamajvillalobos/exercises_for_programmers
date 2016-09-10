defmodule RetirementCalculator do
  def main do
    current_age = IO.gets("What is your current age? ")
      |> String.trim
      |> String.to_integer
    retirement_age = IO.gets("At what age would you like to retire? ")
      |> String.trim
      |> String.to_integer
    working_years = retirement_age - current_age
    current_year = Timex.today.year
    retirement_year = current_year + retirement_age

    IO.puts "You have #{working_years} years left until you can retire."
    IO.puts "It's #{current_year}, so you can retire in #{retirement_year}."
  end
end

RetirementCalculator.main
