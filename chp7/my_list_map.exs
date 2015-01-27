defmodule MyListMap do
  def map( [  ], _func), do: [  ]
  def map( [ head | tail ], func ), do: [ func.(head) | map(tail, func) ]
end
