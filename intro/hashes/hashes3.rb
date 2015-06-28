# hashes3.rb
# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

arr = {first: "John", last: "Smith", age: 100}

arr.each_key { |k| puts k}
arr.each_value { |v| puts v}
arr.select { |k,v| puts "Key: #{k} => Value: #{v}"}