# conditional2.rb

def upper(input)
  if (input.length > 10)
    input.upcase
  else
    input
  end
end

puts upper("how many words are there?")
puts upper("not many")
