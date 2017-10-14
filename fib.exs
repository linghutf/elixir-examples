defmodule MyMath do
  def fib_iter(a, b, count) when count <= 1 do
    b
  end

  def fib_iter(a, b, count) do
    fib_iter(b, a + b, count - 1)
  end

  def fib(num) do
    fib_iter(0, 1, num)
  end

end

MyMath.fib(10)
