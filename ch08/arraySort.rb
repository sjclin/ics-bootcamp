puts 'Type as many words as you\'d like - one word per line!'
words = []
while true
	word = gets.chomp
	if word == ''
		break
	end
	words.push word
end
puts 'Here are the sorted words:'
puts words.sort