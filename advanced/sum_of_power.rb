def sum_of_power(n)
	sum = 0
	1.upto(n) do |i|
		sum += i*i
	end
	return sum
end
p 'Enter your number:'
n = gets.to_i
p "The sum of porwer of the first #{n} integer is:"
p sum_of_power(n) 