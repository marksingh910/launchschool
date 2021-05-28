def prompt(message)
  puts "=> #{message}"
end

def valid_number?(string)
  string == (string.to_i).to_s
end

def number?(string)
  string == (string.to_f).to_s
end

def english(count)
  result = case count
    when 1
      "#{count}st"
    when 2
      "#{count}nd"
    when 3
      "#{count}rd"
    when 4
      "#{count}th"
    when 5
      "#{count}th"
    end
  result
end

count = 1
number_array = []
number = ''

loop do
    loop do
      prompt("Enter #{english(count)} number:")
      number = gets.chomp

      if valid_number?(number) || number?(number)
        break
      else
        prompt("Invalid input.")
      end
    end

  number_array << number.to_i
  
  count += 1
  
  break if count == 6
end

puts "Enter number the last number:"
number = gets.chomp

puts number_array.include?(number.to_i) ? "The number #{number.to_i} appears in #{number_array}." : "The number #{number.to_i} does not appear in #{number_array}."
