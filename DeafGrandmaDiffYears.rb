puts 'Hello dear, thanks for coming to visit your dear old grandma!  How are you today?'
answer = ''

while answer.upcase != 'BYE'
	answer = gets.chomp
	if answer.upcase == 'BYE'
		break
	end
	if answer != answer.upcase
	  puts 'HUH?!  SPEAK UP, SONNY!'
	else
		year = rand(58)
		puts 'Not Since 19' + year.to_s
	end
end