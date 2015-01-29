defmodule Sum do
  def values(dict) do
    dict |> Dict.values |> Enum.sum
  end
end

# Sum of HashDict
hd = [ one: 1, two: 2, three: 3 ]
IO.puts Sum.values(hd)

map = %{ four: 4, five: 5, six: 6 }
IO.puts Sum.values(map)
