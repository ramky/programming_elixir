greeter = fn name -> ( fn -> "Hello #{name}" end ) end
ram_greeter = greeter.("Ram")
IO.puts ram_greeter.()
