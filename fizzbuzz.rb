def fizzbuzz(num)
  if num % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
  if num % 5 == 0
    puts "Buzz"
  end
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  end
  puts nil
end
