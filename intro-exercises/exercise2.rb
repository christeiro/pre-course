# exercise2.rb
# Same as Ex. 1, but only print out values greater than 5.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |n|
  if n > 5
    puts n
  end
end