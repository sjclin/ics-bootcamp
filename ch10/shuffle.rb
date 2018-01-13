def shuffle array
	to_shuffle = []
	while array.length > 0
		random_counter = rand(array.length)
		current_counter = 0
		new_array = []
		array.each do |item|
			if current_counter == random_counter
				to_shuffle.push item
			else
				new_array.push item
			end
			current_counter = current_counter + 1
		end
	array = new_array
	end
	to_shuffle
end
puts(shuffle([1,2,3,4,5]))