class Array
	def shuffle
		size.downto(1) { |n| push delete_at(rand(n))}
		p self
	end
end
a=[1,2,3,4,5]
a.shuffle