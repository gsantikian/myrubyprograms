def age_calculator(age_in_seconds)
	seconds_in_month = age_in_seconds.to_f / 2628000
	# 2628000 from Wolfram Alpha query how many seconds in a month
	years = seconds_in_month / 12
	months = seconds_in_month % 12
	puts "I'm #{years.to_i} years and #{months.round} months old."
end

age_calculator(979000000)
age_calculator(2158493738)
age_calculator(246144023)
age_calculator(1270166272)
age_calculator(1025600095)