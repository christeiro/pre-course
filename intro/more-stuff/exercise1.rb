# exercise1.rb
# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

arr = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

def has_lab?(string)
  if /lab/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

arr.each do |value|
  has_lab?(value)
end
