def dictionary_sort arr
	recursive_dict_sort arr, []
end
def recursive_dict_sort unsorted, sorted
	if unsorted.length <= 0
		return sorted
	end
	smallest = unsorted.pop
	to_sort = []
	unsorted.each do |tested_object|
		if tested_object.downcase < smallest.downcase
			to_sort.push smallest
			smallest = tested_object
		else
			to_sort.push tested_object
		end
	end
	sorted.push smallest
	recursive_dict_sort to_sort, sorted
end
puts(dictionary_sort(['banana', 'pear', 'Apple', 'Apple', 'apricot']))