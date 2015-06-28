# exercise5.rb

def execute(block) # => missing &
  block.call
end

execute { puts "Hello from inside the execute method!" }