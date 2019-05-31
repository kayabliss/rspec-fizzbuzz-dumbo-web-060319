def fizzbuzz(int)
  if int % 3 == 0
    return"Fizz"
  end
  if int % 5 == 0 
    return "Buzz"
  end
  if int % 3 == 0 && int % 5 == 0 
   return "FizzBuzz"
  end
  if int != int % 3 == 0 || int != int % 5 == 0
   puts "nil"
  end
    
end

fizzbuzz()

