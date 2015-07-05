# quiz4.rb
# A common idiom used to solve this conundrum is to use the String#split and String#join methods to break our string up and then put it back together again.

sentence = "Humpty Dumpty sat on a wall."

puts sentence.split(" ").reverse.join(" ")

#solution
words = sentence.split(/\W/)
words.reverse!
backwards_sentence = words.join(' ') + '.'

puts backwards_sentence

