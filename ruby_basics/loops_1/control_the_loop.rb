iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5 # first tried break if iterations == 5. Incorrect as it stop at the fourth iteration.
end

