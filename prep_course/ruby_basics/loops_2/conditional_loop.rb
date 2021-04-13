process_the_loop = [true, false].sample

loop do
  puts process_the_loop == true ? "The loop was processed." : "The loop wasn't processed."
  break if process_the_loop == true
  process_the_loop = [true, false].sample
end

