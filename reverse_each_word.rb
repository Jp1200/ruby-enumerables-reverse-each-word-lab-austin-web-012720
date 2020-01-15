def reverse_each_word(string)

words = string.split(' ') 
rev_string = " x"

words.each{|i| rev_string << (i.reverse + " ") }
return rev_string


end