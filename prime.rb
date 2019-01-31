def prime?(number)

#How can I represent that: any number that is only divisible by one (and itself), is prime....everything else is not prime?
  if (number % number) && (number % 1)  == 0
    puts "this number IS a prime number"
    true
  else
    puts "this is NOT a prime number"
    false
  end
end
