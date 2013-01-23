def non_duplicated_values(values)

	p	values.find_all{|x| values.count(x) >=1 }.uniq
	#p values = values.unique
end
non_duplicated_values(ARGV.map{|x| x.to_i})