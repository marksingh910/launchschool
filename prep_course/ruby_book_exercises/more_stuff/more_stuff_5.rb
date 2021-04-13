def execute(block)
  block.call
end

execute {puts "Hello from inside the execute method!"}

=begin

This code will not run because it is missing the & in the parameter. The & tells the method to expect a block instead of a normal variable.
  
=end