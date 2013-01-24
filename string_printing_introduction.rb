# string introduction
a=6
b=4
puts b.to_s + " number #{b} is less than #{a} "

string ="WelcOme to tHe MaTrix "
p string.include? 'matrix'
p string.start_with? 'ruby'
p string.end_with? 'matrix' # doubt ###
p string.index'm'
p string.upcase
p string.downcase
p string.swapcase 
p string.split #split with space
p string.delete(" ").split('') # split each character in a word 
p string.sub(/MaTrix/,'Inception')
p string.gsub(/[mM]/,'we')
p string.gsub(/[A-Z]/,'1')
