for i in (1..100)
  if ((i%3) == 0) && ((i%5) == 0)
  	puts "FizzBuzz"
  elsif (i%3) == 0
  	puts "Fizz"
  elsif (i%5) == 0
  	puts "Buzz"
  else
    puts "#{i}"
  i += 1
  end
end
puts "Done!"