say_hello = true
count = 0

while say_hello
  puts "Hello!"
  count += 1
  say_hello = false if count == 5 # Can be == 5 or > 4 since count starts at 0 instead of 1 like control_the_loop
end

