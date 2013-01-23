 def kaprekar_num(number)
 	number_of_digits = number.to_s.length
 	square_of_number  = number**2
 	right_digits = square_of_number.to_s.slice((-1*number_of_digits)..-1)
 	left_digits = square_of_number.to_s.slice(0...(-1*number_of_digits))
 	sum = right_digits.to_i+left_digits.to_i
 	 if number.to_i != sum.to_i 
 	 		p "The number is not  Kaprekar Number ??"
 	else
 			p "The number is a Kaprekar Number ??"
 	end
 	 
end
#puts "ENter a number to check whether it is Kaprekar number or not "
#input = gets.chomp
kaprekar_num(9)