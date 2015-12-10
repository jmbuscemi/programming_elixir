#The operator rem(a,b) returns the remainder after dividing a by b. Write a function
#that takes a single integer (n) and calls the function in the previous exercise,
#passing it rem(n,3), rem(n,5), and n.  Call it seven times with 10..16.

#To see results, these functions must be defined in IEX and then line 18 can be run.

fizzbuzz = fn
  (0, 0, _) -> "FizzBuzz"
  (0, _, _) -> "Fizz"
  (_, 0, _) -> "Buzz"
  (_, _, a) -> a
end

fizzer = fn
  n -> fizzbuzz.(rem(n, 3), rem(n, 5), n)
end

#Enum.map(10..16, fizzer)
