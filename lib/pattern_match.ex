defmodule PatternMatch do
  def example1() do
    a = 1
    IO.puts 1 = a
  end

  def example2() do
    a = 1
    IO.puts 2 = a
  end

  def example3() do
    [a, b] = [1, 2]
    IO.puts a
    IO.puts b
  end

  def example4() do
    [a, b] = [1, 2, 3]
    IO.puts a
    IO.puts b
  end

  def example5() do
    [head | tail] = [1, 2, 3, 4, 5]
    IO.puts(head)
    IO.puts(tail)
  end

  def square([]), do: []
  def square([head | tail]) do
    [ head * head | square(tail) ]
  end
end
