list_concat = fn a, b -> a ++ b end
IO.puts list_concat.([1,2,3], [4,5,6])

sum = fn a, b,c -> a + b + c end
IO.puts sum.(1,2,3)

#IEx.configure [inspect: [char_lists: false]]
pair_tuple_to_list = fn {a, b} -> [a, b] end
IO.puts pair_tuple_to_list.({7,8})
