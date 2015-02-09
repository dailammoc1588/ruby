def palindrome(str)
	if str == str.reverse
		puts("#{str} is palindrome")
	else
		puts("#{str} is not palindrome")
	end
		
end

puts('Enter you string:')
str = gets.chomp
puts(palindrome(str))