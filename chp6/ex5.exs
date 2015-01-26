defmodule Chop do
  def mid(low..high), do: div(low+high, 2)

  def guess(actual, low..high) do
    match(actual, low, high, mid(low..high))
  end

  def match(actual, x, y, actual) do
      IO.puts "Is it #{actual}? Yes, it is #{actual}!"
  end

  def match(actual, x, y, midpoint) when actual < midpoint do
      IO.puts "Is it #{midpoint}? No, lower."
      guess(actual, x..midpoint)
  end

  def match(actual, x, y, midpoint) when actual > midpoint do
      IO.puts "Is it #{midpoint}? No, higher."
      guess(actual, midpoint..y)
  end
end
