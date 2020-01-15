def reverse_each_word(string)
array = []
array << string.split(" ") 
return  "#{array.each(|str| str.reverse)}"



end