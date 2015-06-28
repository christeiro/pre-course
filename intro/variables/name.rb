# name.rb
# Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

puts "What is your name?"
name = gets.chomp
puts 'Hello ' + name


# Add another section onto name.rb that prints the name of the user 10 times. 
10.times do |i|
  puts name
end

puts "What is your firs name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Well, hello #{first_name} #{last_name}"

#Solution
puts "Great. So your full name is " + first_name + " " + last_name

