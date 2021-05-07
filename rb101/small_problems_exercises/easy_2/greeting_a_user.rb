# frozen_string_literal: true

puts 'What is your name?'
name = gets.chomp

puts name.end_with?('!') ? "HELLO #{name.upcase.delete('!')}. WHY ARE WE SCREAMING?" : "Hello #{name}."
