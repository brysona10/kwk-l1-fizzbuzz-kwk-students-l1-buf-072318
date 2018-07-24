# build a program that returns Fizz if #/3, Buzz if #/5 and fizzbuzz if #/3 and #/5 

def fizzbuzz(number)
  if number %5 == 0 && number %3 == 0
  "FizzBuzz"
  elsif number % 3 == 0 
     "Fizz"
  elsif number % 5 == 0 
  "Buzz"
end 
end
  puts fizzbuzz(0)