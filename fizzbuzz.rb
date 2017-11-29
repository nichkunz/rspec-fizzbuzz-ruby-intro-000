def fizzbuzz(n)
  if n % 3 == 0
    "Fizz"
  end
  if n % 5 == 0
    "Buzz"
  end
  if n % 3 == 0 && n % 5 == 0
    "FizzBuzz"
  end
end
