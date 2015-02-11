def bubble_sort_ascendance(str)
	((str.length) -1).times do |i|
		flag = false
		((str.length) - 1 - i).times do |j|
			if (str[j] > str[j+1])
				str[j],str[j+1] = str[j+1],str[j]
				flag = true
			end
		end
	end
	return str
end

def bubble_sort_descendance(str)
	((str.length) -1).times do |i|
		flag = false
		((str.length) - 1 - i).times do |j|
			if str[j] < str[j+1]
				str[j], str[j+1] = str[j+1], str[j]
				flag = true
			end
		end
	end
	return str
end

def sort_array(arr)
	arr1 = []
	arr2 = []
	arr3 = []
	arr.each do |i|
		if i == 0
			arr1 << i
		elsif i < 0
			arr2 << i
		else
			arr3 << i
		end
	end
	return arr1 + bubble_sort_descendance(arr2) + bubble_sort_ascendance(arr3)
end
=begin
p bubble_sort_ascendance([2,4,668,1,5,7])
p bubble_sort_descendance([-3,4,-5,6,-4])
=end
p "Sorting array with zero first, negative integer, and positive insteger"
p sort_array([2,4,6,-1,7,4,-5,0,-5,8,0,0,0,-3])