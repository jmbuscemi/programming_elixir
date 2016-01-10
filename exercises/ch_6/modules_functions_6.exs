#Binary search number guessing.

defmodule Chop do
  def guess(actual, a..b) when actual < a or actual > b do
    IO.puts "You must guess a number between #{a} and #{b}"
  end

  def guess(actual, a..b) when actual in a..b do
    computer_guess = div((a + b), 2)
    IO.puts "Is it #{computer_guess}?"
    next_guess(actual, a..b, computer_guess)
  end

  defp next_guess(actual, a..b, computer_guess) when actual == computer_guess do
    actual
  end
end
