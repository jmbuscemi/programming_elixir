#Binary search number guessing.

defmodule Chop do
  def guess(actual, low..high) when actual < low or actual > high do
    IO.puts "You must guess a number between #{low} and #{high}"
  end

  def guess(actual, low..high) when actual in low..high do
    computer_guess = div(low + high, 2)
    IO.puts "Is it #{computer_guess}?"
    _check(actual, computer_guess, low..high)
  end

  defp _check(actual, computer_guess, _) when actual == computer_guess do
    actual
  end

  defp _check(actual, computer_guess, _..high) when computer_guess < actual do
    guess(actual, (computer_guess+1)..high)
  end

  defp _check(actual, computer_guess, low.._) when computer_guess > actual do
    guess(actual, low..(computer_guess-1))
  end
end
