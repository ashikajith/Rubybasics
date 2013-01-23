aFile = File.new("README","r")
if aFile
	 aFile.syswrite("ABCDEF")
	 aFile.each_byte{|ch| putc ch; putc ?.}
else
	puts "Unable to open!!"

end		 