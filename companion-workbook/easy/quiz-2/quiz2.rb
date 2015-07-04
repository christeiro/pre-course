# quiz2.rb
# Add up all of the ages from our current Munster family hash:
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

ages_sum = 0

ages.each_value { |age| ages_sum += age}

puts ages_sum

# Solution
# This uses ages.values to make an array, then uses the inject method which is part of the Enumerable module which is included in Array -- it is wise to augment your knowledge of what you can do with arrays by studying Enumerable.
ages.values.inject(:+)



