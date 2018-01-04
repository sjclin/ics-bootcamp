while true
	puts 'YES? I\'M LISTENING...' 
	input = gets.chomp
	if input == 'BYE'
		puts
		puts 'WHY, BACK IN MY DAY...'
		input = gets.chomp
	else
	end
	if input == 'BYE'
		puts
		puts 'WE DIDN\'T HAVE COMPUTERS THEN!'
		input = gets.chomp
	else
	end
	if input == 'BYE'
		puts
		puts 'OH ALRIGHT, GOODBYE THEN!'
		break
	else
	end
	if input == input.upcase
		puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
		puts
	else
		puts 'HUH?! SPEAK UP, SONNY!' 
		puts
	end
end