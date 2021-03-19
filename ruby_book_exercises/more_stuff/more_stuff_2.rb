def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }




=begin

Error message? .call is missing. Should be block.call in method.

=end
