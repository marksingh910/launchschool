Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x

and...

y = 0
3.times do
  y += 1
  x = y
end
puts x

What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

In the first case, x printed to the screen shows 3. In the second case, x printed to the screen shows an error. The seocnd case gives an error.
x is within the .times method scope and cannot be accessed from outside of it.