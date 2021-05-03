require_relative 'loan_calculator_module'
include LoanCalulatorModule

require 'yaml'
MESSAGES = YAML.load_file('loan_calculator.yaml')

def messages(message, lang= 'en')
  MESSAGES[lang][message]
end

loop do
  p messages('welcome')

  loan_amount = get_loan_amount
  loan_in_months = get_loan_in_months
  monthly_interest_rate = get_monthly_interest_rate / 100

  result = calculate_loan(loan_amount, loan_in_months, monthly_interest_rate)
  p "Your monthly payment will come out to $#{format('%0.2f', result)}."

  p 'Quit?'

  answer = gets.chomp
  break if answer.downcase == 'y'
end

p 'Thank you for using the app.'
