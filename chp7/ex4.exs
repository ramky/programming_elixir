defmodule MyList do
  def caeser([], _n), do: []
  def caeser([ head | tail ], n) when head + n <= ?z, do: [head+n | caeser(tail, n)]
  def caeser([ head | tail ], n), do: [head+n-26 | caeser(tail, n)]
end
