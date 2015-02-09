def equation(a, b, c)
	delta = b*b - 4*a*c
	if(delta < 0)
		p 'The equation have no consider'
	else
		if(a == 0)
			x1 = -(c/b)
		elsif(b == 0)
			x1 = -Math.sqrt(-c/a)
			x2 = Math.sqrt(-c/a)
		else
			x1 = (-(b) + Math.sqrt(delta))/(2*a)
			x2 = (-(b) - Math.sqrt(delta))/(2*a)
		end
		return x1,x2
		p x1
		p x2
	end
end

puts "enter your equation"
a = gets.to_i
b = gets.to_i
c = gets.to_i
p equation(a,b,c)