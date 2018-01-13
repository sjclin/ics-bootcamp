def english_number number
	if number < 0
		return 'Please enter a non-negative number.'
	end
	if number == 0
		return 'zero'
	end
	num_string = ''
	ones_place = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
	tens_place = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
	teenagers = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']
	more_digits = [['hundred', 2], ['thousand', 3], ['million', 6], ['billion', 9], ['trillion', 12]]
	remaining = number
	while more_digits.length > 0
		more_pair = more_digits.pop
		more_name = more_pair[0]
		more_base = 10 ** more_pair[1]
		write = remaining/more_base
		remaining = remaining - write*more_base
		if write > 0
		prefix = english_number write
		num_string = num_string + prefix + ' ' + more_name
			if remaining > 0
				num_string = num_string + ' '
			end
		end
	end
	write = remaining/10
	remaining = remaining - write*10
	if write > 0
		if ((write == 1) and (remaining > 0))
			num_string = num_string + teenagers[remaining-1]
		remaining = 0
		else
			num_string = num_string + tens_place[write-1]
		end
		if remaining > 0
			num_string = num_string + '-'
		end
	end
	write = remaining
	remaining = 0
	if write > 0
		num_string = num_string + ones_place[write-1]
	end
	num_string
end
puts english_number(0)
puts english_number(3)
puts english_number(18)
puts english_number(100)
puts english_number(168)
puts english_number(2562)
puts english_number(37490)
puts english_number(294046968239719)