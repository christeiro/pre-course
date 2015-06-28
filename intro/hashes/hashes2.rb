# hashes2.rb
# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }

h1.merge(h2)
h1.merge!(h2) # => changes h1 array permanently to new one