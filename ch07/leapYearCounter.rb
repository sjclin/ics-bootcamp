puts 'Please enter a starting year...' 
start_year = gets.chomp
puts 'Please enter an ending year...'
end_year = gets.chomp
counter = start_year.to_i
while counter <= end_year.to_i
	if counter%400 == 0
		puts counter
	elsif counter%4 == 0 && counter%100 != 0
		puts counter
	else
	end
	counter = counter + 1
end