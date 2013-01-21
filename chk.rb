
puts "hello world"



def check_sign(number)
	if(number == 0)
		
		puts "#{number} is zero"

	elsif(number >0)

		puts "#{number} is postive"
	else
		puts "#{number} is negative"
	end
end
number = gets
check_sign(number.to_i)

