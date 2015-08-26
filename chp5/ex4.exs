prefix = fn first -> fn second -> Enum.join([first, second], " ") end end
mrs    = prefix.("Mrs")
IO.puts mrs.("Smith")
IO.puts prefix.("Elixir").("Rocks")
