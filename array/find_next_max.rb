module Enumerable
	def nex_max(arr)
		inject([]) do |x, y|
			(x +[y]).sort[[x.size-(arr-1), 0].max..-1]
		end.first
	end
end
p "next max"
p [55,66,77,44,99].nex_max(2)
p "max"
p [55,66,77,44,99].nex_max(1)
