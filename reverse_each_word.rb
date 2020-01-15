def reverse_each_word(string)

words = string.split(' ') 
rev_string = ""

words.each{|i|  i.reverse }
return words.join(' ').squeeze('')


end