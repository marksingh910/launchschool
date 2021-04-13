names = ["Sally", "Joe", "Lisa", "Henry"]

loop do
  puts names.shift
  break if names.empty?
end

=begin

loop do
  puts names.pop
  break if names.empty?
end

=end
