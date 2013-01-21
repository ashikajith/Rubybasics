puts "Choose the correct operation u want!!!!\n"
puts "1.add\n2.sub\n3.mul\n "
choice = gets.chomp
puts "Enter two numbers \n
tip : format ( a+b )\n
enter first number <press enter> enter second number <press enter>"
	if choice == '1'
			number_1 = gets.chomp
			number_2 = gets.chomp
			puts number_1.to_f + number_2.to_f
	

	elsif choice == '2'
			number_1 = gets.chomp
			number_2 = gets.chomp
			puts number_1.to_f - number_2.to_f
	
	elsif choice == '3'
			number_1 = gets.chomp
			number_2 = gets.chomp
			puts number_1.to_f * number_2.to_f
	else 
			puts "Invalid Number"
	
	end

