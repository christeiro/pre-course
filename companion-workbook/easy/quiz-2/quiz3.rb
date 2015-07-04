# quiz3.rb
# throw out the really old people (age 100 or older).


ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.delete_if { |key,value| value >= 100}

# Solution:
ages.keep_if { |name, age| age < 100 }
