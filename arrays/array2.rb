# array2.rb
# What will the following programs return? What is value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3)) # => [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last)  # arr.first.last => finds first array from the list and then finds last element from that array. 

# result: 1 
# array: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# result: [1, 2, 3]
# array:  [["b"], ["a", [1, 2, 3]]]



