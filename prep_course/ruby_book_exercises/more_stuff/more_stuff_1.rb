strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |string|
  if string =~ /lab/
    puts string
  else
    puts "No matches found"
  end
end

