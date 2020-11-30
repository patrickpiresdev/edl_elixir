defmodule Example5 do
  def run() do
    [head | tail] = [1, 2, 3, 4, 5]
    IO.puts(head)
    IO.puts(tail)
  end
end
