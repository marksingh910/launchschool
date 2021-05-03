require 'yaml'
MESSAGES = YAML.load_file('loan_calculator.yaml')

def messages(message, lang= 'en')
  MESSAGES[lang][message]
end

def calculate_loan(loan_amount, loan_in_months, monthly_interest_rate)
  loan_amount * (monthly_interest_rate / (1 - (1 + monthly_interest_rate)**(-loan_in_months)))
end

loop do
  p messages('welcome')

  loan_amount = nil
  loop do
    p messages('loan amount')
    loan_amount = gets.chomp
    if /^-?\d+$/.match(loan_amount)
      break
    else
      p messages('valid')
    end
  end

  loan_in_months = nil
  loop do
    p messages('loan duration')
    loan_in_months = gets.chomp
    if /^-?\d+$/.match(loan_in_months)
      break
    else
      p messages('valid')
    end
  end

  monthly_interest_rate = nil
  loop do
    p messages('apr')
    monthly_interest_rate = gets.chomp
    if /\d/.match(monthly_interest_rate) && /^-?\d*\.?\d*$/.match(monthly_interest_rate) && monthly_interest_rate != '0'
      break
    else
      p 'Try again - not a decimal'
    end
  end

  result = calculate_loan(loan_amount.to_i, loan_in_months.to_i, monthly_interest_rate.to_f)
  p "Your monthly payment will come out to $#{format('%0.2f', result)}."

  p 'Quit?'

  answer = gets.chomp
  break if answer.downcase == 'y'
end

p 'Thank you for using the app.'
