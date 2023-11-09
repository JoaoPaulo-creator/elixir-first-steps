"Elixir rocks" |> String.split()
"Elixir rocks" |> String.upcase() |> String.split()
"elixir" |> String.ends_with?("ixir")

# vai retornar uma mensagem informando que esta linha eh ambigua
"elixir" |> String.ends_with?("ixir")
