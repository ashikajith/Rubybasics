def number_check(number,name='')
	if number < 0
		p "the number is less than 0"
	elsif number >= 23 && name == 'bob'
		p "the number is greater than 23 and name is bob"
	else
		p "the number is positive"
	end
end
number_check(23,'bob')	
