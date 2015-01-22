list = [1, 3, 5, 7, 9]
IO.puts Enum.join(Enum.map(list, fn elem -> elem * 2 end), " ")
IO.puts Enum.join(Enum.map(list, fn elem -> elem * elem end), " ")
IO.puts Enum.join(Enum.map(list, fn elem -> elem > 6 end), " ")
