defmodule Recursion do
  def print_multiple_times(msg, n) when n > 0 do
    IO.puts(msg)
    print_multiple_times(msg, n - 1)
  end

  def print_multiple_times(_msg, 0) do
    :ok
  end
end

IO.inspect Recursion.print_multiple_times("Hello!", 6)


defmodule Math do
  def sum_list([head | tail], accumulator) do
    sum_list(tail, head + accumulator)
  end

  def sum_list([], accumulator) do
    accumulator
  end
end

IO.inspect Math.sum_list([3, 5, 8], 0) #=> 6

# Enum.reduce([1, 2, 3], 0, fn(x, acc) -> x + acc end)
# Enum.map([1, 2, 3], fn(x) -> x * 2 end)

# Enum.reduce([1, 2, 3], 0, &+/2)
