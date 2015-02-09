puts ("Please enter your number: ")
num = gets.to_i
#**********using for loop*************
#def fac(n)
#  if n <= 1
#    return n
#  end
#  t = 1
#  for i in 1..n
#    t *= i
#  end
#  t
#end



#***********using recursion**************

#def fac(n)
#  if n == 0
#    1
#  else
#    n * fac(n-1)
#  end
#end

#************using each iterative***********
#def fac(n)
#  t = 1
#  (1..n).each do |n|
#    t *= n
#  end
#  t
#end

#*************using inject ***************
def fac(n)
  (1..n).inject(:*)
end
puts fac(num)