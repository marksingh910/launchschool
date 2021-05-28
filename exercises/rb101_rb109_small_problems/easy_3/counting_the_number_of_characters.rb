print "Please write word or multiple words: "
input = gets.chomp

result = input.split(' ').join

puts "There are #{result.size} characters in \"#{input}\""