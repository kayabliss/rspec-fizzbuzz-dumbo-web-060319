def fizzbuzz()
  if int % 3 == 0
    "Fizz"
  end
  if int % 5 == 0 
    "Buzz"
  end
  if int % 3 == 0 && int % 5 == 0 
   puts "FizzBuzz"
  elsif !(int % 3 == 0 && int % 5 == 0)
    "nil"
  end
    
end

