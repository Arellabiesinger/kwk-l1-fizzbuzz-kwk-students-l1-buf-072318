def fizzbuzz(number)
    elsif number % 3 == 0 && number % 5 == 0 
  "fizzbuzz"
  if number % 3 == 0 
    "Fizz"
  elsif number % 5 == 0 
    "Buzz"
  end
end

puts fizzbuzz(3)
puts fizzbuzz(7)

