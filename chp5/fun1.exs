fun1 = fn -> fn -> "Hello" end end
h = fun1.()
IO.puts h.()
