# conditional3.rb

p "Please enter a number"

number = gets.chomp.to_i

case 
  when number < 50
    puts "Number is less than 50"
  when number >= 50 && number < 100
    puts "Number is between 50 and 100"
  else
    puts "Number is higher than 100"
  end

#SOLUTION:
if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end