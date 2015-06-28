# basics3.rb
# Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

a = [
  {:title => 'Movie 1', :year => '1975'},
  {:title => 'Movie 2', :year => '2004'},
  {:title => 'Movie 3', :year => '2013'},
  {:title => 'Movie 4', :year => '2001'},
  {:title => 'Movie 5', :year => '1981'}
]

a.each { |i| puts i[:year] }

#Solution

movies = { jaws: 1975,
           anchorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]