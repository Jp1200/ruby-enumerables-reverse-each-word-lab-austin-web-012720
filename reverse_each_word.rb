def reverse_each_word(string)

words = string.split(' ') 
rev_word = []

words.each{|i| rev_word << i.reverse }
return rev_word.join(' ').squeeze('')


end