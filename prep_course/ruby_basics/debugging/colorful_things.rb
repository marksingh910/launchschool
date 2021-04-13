colors = ["red", "yellow", "purple", "green", "dark blue", "turquoise", "silver", "black"]
things = ["pen", "mouse pad", "coffee mug", "sofa", "surf board", "training mat", "notbook"]

colors.shuffle!
things.shuffle!

i = 0
loop do
  # break if i > things.length
  break if i == things.length

  if i == 0
    puts "I have a " + colors[i] + " " + things[i] + "."
  else
    puts "And a " + colors[i] + " " + things[i] + "."
  end

  i += 1
end

=begin

When you get to i == 7, things[7] does not exist. It returns type nil which can't be concatenated with a string type. Break shoud activate
when i == 7 because that's the length of things.

=end