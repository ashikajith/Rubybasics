def array_numbers(*n)
	array = Array.new(n)
	p array
	p "Multiplying by two to every element "
	p array.map { |n| n*2}  # MAP OPERATION
	p "number greater than 3"
	p array.select { |n| n>3  }	#SELECT OPERATION
	p array.delete_if	{ |i| i%2 == 0}
end
	array_numbers(1,2,3,4,5)