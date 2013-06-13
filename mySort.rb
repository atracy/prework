#Let's sort an array
def sort some_array
	recursive_sort some_array
end

def recursive_sort unsorted_array
	current_position = 0
	numinorder = 0

	while numinorder < unsorted_array.count - 1
		while current_position < unsorted_array.count - 1

			if unsorted_array[current_position] < unsorted_array[current_position + 1] 
				numinorder = numinorder + 1
				puts unsorted_array[current_position] + unsorted_array[current_position + 1] + " numinorder = " + numinorder.to_s
			else
				puts "switched " + unsorted_array[current_position] + " and " + unsorted_array[current_position + 1]
				temp1 = unsorted_array[current_position]
				temp2 = unsorted_array[current_position + 1]
				unsorted_array[current_position] = temp2
				unsorted_array[current_position + 1] = temp1
				numinorder = 0
				current_position = -1
			end
			current_position = current_position + 1
		end
		puts 'try numinorder again' + numinorder.to_s + ' ' + unsorted_array.count.to_s
	end
	puts unsorted_array
end

my_array = ['z', 'a','c', 'b']

sort my_array