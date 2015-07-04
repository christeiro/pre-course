# quiz6.rb

# show two different ways to put the expected "Four score and " in front of it.

# 1st
famous_words = "and seven years ago..."
famous_words = "Four score and "+famous_words
puts famous_words

# 2nd
famous_words = "and seven years ago..."
famous_words.insert(0,"Four score and ")
puts famous_words

#3rd
famous_words = "and seven years ago..."
famous_words.prepend("Four score and ")
puts famous_words
