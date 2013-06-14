arr = []
x = 0
puts 'Please enter values, when finished press enter on a blank line'
while true
	
	curval = gets.chomp
	if curval != ""
		arr[x] = curval
		x = x + 1
	else
		puts 'here is your sorted array' + arr.sort.to_s 
		break
	end 
	
end
