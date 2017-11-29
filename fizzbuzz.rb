require 'pry'

def fizzbuzz(n)
  if n % 3 == 0
    "Fizz"
  end
  elsif n % 5 == 0
    "Buzz"
  end
  binding.pry
  elsif n % 3 == 0 && n % 5 == 0
    "FizzBuzz"
  end
end
