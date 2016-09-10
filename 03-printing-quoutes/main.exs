quote = IO.gets("What is the quote? ") |> String.trim
author = IO.gets("Who said it? ") |> String.trim
IO.puts(author <> " says, " <> "\"" <> quote <> "\"")
