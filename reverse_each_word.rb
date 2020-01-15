def reverse_each_word(string)
array = []
array << string.split(" ") 
array.each{|i| i.reverse}
pp new_array


end