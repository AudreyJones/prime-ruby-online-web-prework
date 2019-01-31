def prime?(number)

#How can I represent that: any number that is only divisible by one (and itself), is prime....everything else is not prime?
  if number % (2..11) == 0
    puts "this number IS a prime number"
    true
  else
    puts "this is NOT a prime number"
    false
  end
end
