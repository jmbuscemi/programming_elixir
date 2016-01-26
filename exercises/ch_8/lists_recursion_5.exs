defmodule MyEnum do
  def all?([], _func), do: true
  def all?([head | tail], func) do
    func.(head) && all?(tail, func)
  end

  def split([], _), do: {[], []}
  def split(list, 0), do: {[], list}

end
