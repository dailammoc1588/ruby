def reverse_number(n)
	length = n.length
	newnumber = ''
	while length > 0
		length -= 1
		newnumber += n[length]
	end
	return newnumber
end

puts "Enter your number:"
n = gets.chomp
p reverse_number(n)