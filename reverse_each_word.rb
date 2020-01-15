def reverse_each_word(string)
array = []
array << string.split(" ") 
new_array = array.each{|i| i.reverse}



end