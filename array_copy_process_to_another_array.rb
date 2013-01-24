def array_copy(array_1)
	destination = Array.new()
	array_1.each do |n|
	 	destination<<n if n>=4
		end
	p destination	
end
array = [2,3,4,5,6,7]
array_copy(array)