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
end
