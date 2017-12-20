puts 'Hello there! What\'s your favorite number?'
favnumber = gets.chomp.to_i
newfavnumber = favnumber + 1
puts 'That\'s alright, but have you considered ' + newfavnumber.to_s + '? It\'s bigger, so it\'s probably better...'