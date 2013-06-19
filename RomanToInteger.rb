
def roman_to_integer roman

	digit_vals = { 	'i' => 1,
									'v' => 5,
									'x' => 10,
									'l' => 50,
									'c' => 100,
									'd' => 500,
									'm' => 1000}
	total = 0
	roman.reverse.each_char do |num|

		value = digit_vals[num.downcase] 
		if !value 
			puts "#{num} isn't a roman number"
		else

			total += value.to_i
		end
	end
	total
end

puts "This is your number #{roman_to_integer 'CXI'}"