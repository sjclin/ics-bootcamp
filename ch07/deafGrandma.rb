while true
	puts 'YES? I\'M LISTENING...' 
	input = gets.chomp
	if input == 'BYE'
		puts 'GOODBYE FOR NOW!'
		break
	elsif input == input.upcase
		puts 'NO, NOT SINCE ' + (rand(21) + 1930).to_s + '!'
		puts
	else
		puts 'HUH?! SPEAK UP, SONNY!' 
		puts
	end
end