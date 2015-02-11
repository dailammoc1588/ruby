def sum_of_positive(arr)
	sum = 0
	k = 0
	l = 0
	b = 0
	flag = true
	((arr.length) - 1).times do |i|
		if arr[i] < 0 && arr[i+1] < 0
			flag = false
		end
	end
	if flag == false
		sum = 0
	else
		(arr.length - 1).times do |a|
			if arr[a] < 0
				k = a
				p "#{k}"
				break
			end
		end
		(arr.length - 1).downto(0).each do |b|
			if arr[b] < 0
				l = b
				p "#{l}"
				break
			end
		end
		for i in (k..l)
			if arr[i] > 0
				sum += arr[i]
			end
		end
		return sum
	end
	
end

p sum_of_positive([1,-2,3,5,-5,6,-7,8])