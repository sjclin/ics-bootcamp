def old_roman_numeral num
  puts 'M'*(num/1000) + 'D'*(num%1000/500) + + 'C'*(num%500/100)+ + 'L'*(num%100/50) + 'X'*(num%50/10) + 'V'*(num%10/5) + 'I'*(num%5/1)
end
puts 'Please enter an integer from 1 to ~3000...'
num = gets.chomp.to_i
old_roman_numeral num
