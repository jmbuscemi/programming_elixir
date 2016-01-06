defmodule Sum do
  def sum(1) do
    1
  end

  def sum(n) when n > 0 do
    n + sum(n - 1)
  end

  def sum(n) do
    "You can't do that"
  end
end
