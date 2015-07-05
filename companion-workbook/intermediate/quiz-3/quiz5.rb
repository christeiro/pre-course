# quiz5.rb

def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end


# Solution
def color_valid(color)
  color == "blue" || color == "green"
end