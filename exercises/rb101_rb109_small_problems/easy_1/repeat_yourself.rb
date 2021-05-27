# frozen_string_literal: true

def repeat(string, amount)
  amount.times { |_amount| puts string }
end

# def repeat(string, amount)
#   while amount != 0
#     puts string
#     amount -= 1
#   end
# end

repeat('Hello', 3)
