#figure out leap years
puts 'let\'s figure out some leap years!!!'
puts 'Please put in a starting year'
startingyear = gets.chomp.to_i
puts 'Please enter an ending year'
endingyear = gets.chomp.to_i
#handle an ending year that is before the start year.
if endingyear < startingyear
	while endingyear < startingyear
		puts 'Ending year is before starting year, please put in a year higher than ' + startingyear.to_s
		endingyear = gets.chomp.to_i
	end
end

while startingyear <= endingyear
	if startingyear%4 == 0
		if startingyear%100 != 0 || startingyear%400 == 0
			puts startingyear.to_s
		end
	end

	startingyear = startingyear + 1
end
