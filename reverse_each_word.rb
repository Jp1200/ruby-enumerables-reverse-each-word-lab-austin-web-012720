def reverse_each_word(string)

words = string.split(' ') 
rev_string = ""

words.each{|i| puts i.reverse }
return rev_string


end