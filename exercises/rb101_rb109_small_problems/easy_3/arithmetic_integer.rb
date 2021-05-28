def prompt(message)
  puts "=> #{message}"
end

def valid_number?(string)
  string == (string.to_i).to_s
end

def number?(string)
  string == (string.to_f).to_s
end

def positive?(string)
  string.to_i > -1
end

num1 = ''

loop do
  prompt("Enter the first number:")
  num1 = gets.chomp

  if positive?(num1) && (number?(num1) || valid_number?(num1))
    break
  else
    prompt("Invalid input.")
  end
end

num2 = ''

loop do
  prompt("Enter the second number:")
  num2 = gets.chomp

  if positive?(num1) && (number?(num1) || valid_number?(num1))
    break
  else
    prompt("Invalid input.")
  end
end

first_num = num1.to_i
second_num = num2.to_i

prompt("#{first_num} + #{second_num} = #{first_num + second_num}")
prompt("#{first_num} - #{second_num} = #{first_num - second_num}")
prompt("#{first_num} * #{second_num} = #{first_num * second_num}")
prompt("#{first_num} / #{second_num} = #{first_num / second_num}")
prompt("#{first_num} % #{second_num} = #{first_num % second_num}")
prompt("#{first_num} ** #{second_num} = #{first_num ** second_num}")
