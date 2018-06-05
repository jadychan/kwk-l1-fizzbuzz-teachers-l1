def fizzbuzz(num)
  if num % 3 == 0 # if the number int is divisible by 3
    return "Fizz" # Go fizz
  end
  if num % 5 == 0
    return "Buzz"
  end
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  end
  return nil
end
