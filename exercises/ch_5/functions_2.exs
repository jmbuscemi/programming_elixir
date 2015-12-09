#Write a function that takes three arguments.
#If the first two are zero, return "FizzBuzz".
#If the first is zero, return "Fizz".
#If the second is zero, return "Buzz".
#Otherwise, return the third argument.
#Do not use any features not yet covered in book.

fizzbuzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, a) -> a 
end

IO.puts fizzbuzz.(0, 0, 1)
IO.puts fizzbuzz.(0, 1, 1) 
IO.puts fizzbuzz.(1, 0, 1)
IO.puts fizzbuzz.(1, 1, "I did it!")
