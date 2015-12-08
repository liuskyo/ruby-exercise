def number_report(int)
	if int>=0&&int<=50
		return "number is between 0-50"
	elsif int>=51&&int<=100
		return "number is between 51-100"
	else
		return "number is above 100"
	end
	
end


puts number_report(34)
puts number_report(51)
puts number_report(101)