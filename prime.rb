def prime?(number)
  d = (2..11)
#How can I represent that: any number that is only divisible by one (and itself), is prime....everything else is not prime?
  if number % d == 0
    puts "this number IS a prime number"
    true
  else
    puts "this is NOT a prime number"
    false
  end
end
