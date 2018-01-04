count = 99
while true
	if count > 1
		puts count.to_s + ' bottles of beer on the wall, ' + count.to_s + ' bottles of beer.'
		count = count - 1
		puts 'Take one down and pass it around, ' + count.to_s + ' bottles of beer on the wall.'
		puts
	elsif count == 1
		puts '1 bottle of beer on the wall, 1 bottle of beer.'
		count = count - 1
		puts 'Take one down and pass it around, no more bottles of beer on the wall.'
		puts
	else
		puts 'No more bottles of beer on the wall, no more bottles of beer.' 
		puts 'Go to the store and buy some more, 99 bottles of beer on the wall.' 
		break
	end
end