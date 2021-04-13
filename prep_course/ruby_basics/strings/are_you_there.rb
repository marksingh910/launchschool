colors = "blue pink yellow orange"

# puts colors.split(" ").include?("yellow")
# puts colors.split(" ").include?("purple")

#Do not have to split string to search it. .include? will search substring

puts colors.include?("yellow")
puts colors.include?("purple")

=begin

Let's say colors is changed to the following value:
colors = 'blue boredom yellow'
and we invoke #include? as we did before:
puts colors.include?('red')
What will the output be? Why?

Output will be true because it will find a partial match. Does not have to be it's own word.

=end