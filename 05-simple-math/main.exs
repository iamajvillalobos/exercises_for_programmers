first_number = IO.gets("What is the first number? ")
  |> String.trim
  |> String.to_integer

second_number = IO.gets("What is the second number? ")
  |> String.trim
  |> String.to_integer

sum = first_number + second_number
difference = first_number - second_number
product = first_number * second_number
quotient = div(first_number, second_number)

IO.puts "#{first_number} + #{second_number} = #{sum}\n#{first_number} - #{second_number} = #{difference}\n#{first_number} * #{second_number} = #{product}\n#{first_number} / #{second_number} = #{quotient}"
