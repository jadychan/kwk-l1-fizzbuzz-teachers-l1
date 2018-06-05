def fizzbuzz(num)
  if num % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
  if num % 5 == 0
    "Buzz"
  end
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  end
  nil
end
