arr = [1, 3, 5, 7, 9, 11]
number = 3
match="no"

arr.each do |arr_number|
	if arr_number==number
		match="yes"
	end
end

puts match