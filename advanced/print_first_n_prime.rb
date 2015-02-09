# puts "enter your num:"
# $num = gets.to_i
# 
# def isPrime?(p)
  # for i in (2..Math.sqrt(p))
    # if p % i == 0
      # return false
    # end
  # end
  # true
# end
# 
# $i = 0
# $count = 0
# 
# 
# while $i > 2 do
  # $i += 1
  # if isPrime?($i)
    # puts "#{$i}"
    # $count += 1
  # end
  # if $count >= $num
    # break
  # end
# end
# 
# 
require 'prime'
puts Prime.take(10)

