def fizzbuzz(number)
  if number % 3 == 0 
    "Fizz"
  elsif number % 5 == 0 
    "Buzz"
  elsif number % 3 == 0 && number % 5 == 0 
  "fizzbuzz"
  end
end

puts fizzbuzz(3)
puts fizzbuzz(7)

