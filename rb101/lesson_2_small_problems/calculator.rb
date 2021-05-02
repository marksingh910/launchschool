# Ask the user for two numbers
# Ask the user for an operation to perform
# Perform the operation on the two numbers
# Output the result

# answer = Kernel.gets()
# Kernel.puts(answer)

require 'yaml'
MESSAGES = YAML.load_file('calculator_messages.yml')
LANGUAGE = 'en'

def messages(message, lang= 'en')
  MESSAGES[lang][message]
end

def prompt(message)
  Kernel.puts("=> #{message}")
end

def valid_number?(string)
  string == (string.to_i).to_s
end

def number?(string)
  string == (string.to_f).to_s
end

def operation_to_message(op)
  result = case op
           when '1'
             'Adding'
           when '2'
             'Subtracting'
           when '3'
             'Multiplying'
           when '4'
             'Dividing'
           end
  # assign answer to variable.
  result
end

prompt(messages('welcome', 'es'))

name = ''
loop do
  name = Kernel.gets().chomp()

  if name.empty?()
    prompt(messages('name'))
  else
    break
  end
end

prompt("Hi #{name}")

loop do
  number1 = ''
  loop do
    prompt(messages('first_number'))
    number1 = Kernel.gets().chomp()

    if valid_number?(number1) || number?(number1)
      break
    else
      prompt(messages('valid_number'))
    end
  end

  number2 = ''
  loop do
    prompt(messages('second_number'))
    number2 = Kernel.gets().chomp()

    if valid_number?(number2) || number?(number2)
      break
    else
      prompt(messages('valid_number'))
    end
  end

  operator_prompt = messages('operator_prompt')

  prompt(operator_prompt)

  operator = ''

  loop do
    operator = Kernel.gets().chomp()

    if %w(1 2 3 4).include?(operator)
      break
    else
      prompt(messages('include'))
    end
  end

  prompt((operation_to_message(operator)).to_s + messages('two_numbers'))

  result = case operator
           when '1'
             number1.to_i() + number2.to_i()
           when '2'
             number1.to_i() - number2.to_i()
           when '3'
             number1.to_i() * number2.to_i()
           when '4'
             number1.to_f() / number2.to_f()
           end

  prompt(messages('result') + result.to_s)

  prompt(messages('again'))
  answer = Kernel.gets().chomp()
  break unless answer.downcase().start_with?('y')
end

prompt(messages('goodbye'))
