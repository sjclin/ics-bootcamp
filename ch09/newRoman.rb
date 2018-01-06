def new_roman_numeral num
  thousands = (num/1000)
  hundreds = (num%1000/100)
  tens = (num%100/10)
  ones = (num%10)
  value = 'M'*thousands
  if hundreds == 9
    value = value + 'CM'
  elsif hundreds == 4
    value = value + 'CD'
  else
    value = value + 'D'*(num%1000/500)
    value = value + 'C'*(num%500/100)
  end
  if tens == 9
    value = value + 'XC'
  elsif tens == 4
    value = value + 'XL'
  else
    value = value + 'L'*(num%100/50)
    value = value + 'X'*(num%50/10)
  end
  if ones == 9
    value = value + 'IX'
  elsif ones == 4
    value = value + 'IV'
  else
    value = value + 'V'*(num%10/5)
    value = value + 'I'*(num%5/1)
  end
  puts value
end
puts 'Please enter an integer from 1 to ~3000...'
num = gets.chomp.to_i
new_roman_numeral num