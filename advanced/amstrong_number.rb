def amstrong_number(a)
	if a < 100 || a > 999
		p "Please enter a number with 3 digits!"
	else
		x = a/100
		y = (a % 100) / 10
		z = a % 10
		flag = false
		for x in 1..9 do
			for y in 0..9 do
				for z in 0..9 do
					if x**3 + y**3 + z**3 == a
						flag = true
					end
				end
			end
		end
		if flag
			p "#{a} is an amstrong number!"
		else
			p "#{a} is not an amstrong number!"
		end
	end
end

puts "Enter your number:"
a = gets.to_i
amstrong_number(a)