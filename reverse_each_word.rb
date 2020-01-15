def reverse_each_word(string)

words = string.split(' ') 
rev_string = ""

rev_string << words.each{|i| i.reverse }
return rev_string


end