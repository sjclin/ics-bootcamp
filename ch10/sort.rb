def sort words
	recursive_sort words, []
end
def recursive_sort unsorted, sorted
	if unsorted.length <= 0
		return sorted
	end
	smallest = unsorted.pop
	to_sort = []
	unsorted.each do |check_word|
		if check_word < smallest
			to_sort.push smallest
			smallest = check_word
		else
			to_sort.push check_word
		end
	end
	sorted.push smallest
	recursive_sort to_sort, sorted
end
puts(sort(['banana', 'pear', 'apple', 'apple', 'apricot']))