current_age = IO.gets("What is your current age? ")
      |> String.trim
      |> String.to_integer

retirement_age = IO.gets("A what age would you like to retire? ")
                 |> String.trim
                 |> String.to_integer

years_for_retirement = retirement_age - current_age

IO.puts "You have #{years_for_retirement} years left until you can retire."

