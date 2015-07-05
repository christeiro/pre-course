# quiz1.rb
# Figure out the total age of just the male members of the family.

munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

total_age = 0

munsters.each_value do | value |
  if value['gender'] == 'male'
    total_age += value['age']
  end
end


# SOLUTION
total_male_age = 0
munsters.each do |name, details|
  total_male_age += details["age"] if details["gender"] == "male"
end

puts total_age