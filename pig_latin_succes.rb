def pig_latin_translator(word)
vowels = ["a","e","i","o","u"]
	if !vowels.include?(word[0])
		if word[0..1] == "qu"
			puts word[2..word.length]+"quay"
		else
			counter = 0
		while !vowels.include?(word[counter])
			counter += 1
		end
		puts word[counter..word.length] + word[0..(counter-1)] +"ay"
	end
	else
		puts word+"ay"
	end
end
pig_latin_translator("Ashik")