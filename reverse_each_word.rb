def reverse_each_word(string)

words = string.split(' ') 
stringy = " "

stringy << words.each{|i| i.reverse }
return stringy


end