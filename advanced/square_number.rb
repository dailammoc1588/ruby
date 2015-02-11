def square_number(arr)
	sum = 0
	arr.each do |i|
		if is_square(i)
			p i
			sum += i
		end
	end
	return sum

end
def is_square(a)
	flag = false
	for i in (0..Math.sqrt(a))
		if i*i == a
			flag = true
		else
			flag = false
		end
	end
	return flag
end
p square_number([1,2,3,4,5,9])