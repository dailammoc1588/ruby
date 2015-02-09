def isPrime?(p)
  for i in (2..Math.sqrt(p))
    if p % i == 0
      return false
    end
  end
  true
end

puts "Enter your number:"
num = gets.to_i
if isPrime?(num)
  print "#{num} is a prime number \n"
else
  print "#{num} is not a prime number \n"
end
