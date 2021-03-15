names = ["Bob", "Joe", "Steve", "Susan", "Helen"]
#x = 1

names.each_with_index do |name, index|
  puts "#{index+1}. #{name}"
  #x += 1
end