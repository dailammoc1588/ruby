def print_name(str)
	arr = str.split(" ")
	p arr[0]
	p arr[1..-2].join(" ")
	arr[-1]
end
puts "Enter your name:"
name = gets.chomp
p print_name(name)