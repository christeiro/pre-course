# loops3.rb
# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

data = ["first_name" => "John", "last_name" => "Smith"];

data.each_with_index {|item,index|
  puts index
  puts item
}

# Solution from the exercies
top_five_games = ["mario brothers",
                  "excite bike",
                  "ring king",
                  "castlevania",
                  "double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end