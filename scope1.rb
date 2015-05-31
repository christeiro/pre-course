# scope1.rb


a = 5

def some_method
  a = 3 
end

puts a  # 3 because methods create their own scope that's entirely outside of the execution flow. 