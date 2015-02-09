puts("Pleas enter your num!")
num = gets.to_i
puts ("****************")
#********print sum*************
#def fib(n)
#  return n if n <= 1
#  fib(n - 1) + fib(n - 2)
#end
#
#puts fib(num)

#*******print the sequence************

#def fib(num)
#  fib1,fib2 = 1,1
#  while fib1 <= num
#    yield fib1
#    fib1, fib2 = fib2, fib1 + fib2
#  end
#end
#
#fib(num) {|f| print f, " \n"}

#**********other way*******************

def fib(n)
  n.times.each_with_object([1,1]) { |num, obj| obj << obj[-2] + obj[-1]}
end

puts fib(num)