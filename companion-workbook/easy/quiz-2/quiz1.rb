# quiz1.rb
# Check if there is an age present for "Spot".

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# see if there is an age present for "Spot".

if (ages.has_key?("Spot"))
  puts "Spot is #{ages['Spot']} years old"
else
  puts "No information about Spot"
end

# What are two other hash methods that would work just as well for this solution?

# has_key? and member?