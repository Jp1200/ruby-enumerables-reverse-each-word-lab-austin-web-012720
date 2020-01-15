def reverse_each_word(string)

words = string.split(' ') 
rev_string = ""

words.each{|i| rev_string.join(i.reverse) }
return rev_string


end