def repeat(string, amount)
  amount.times {|amount| puts string}
end

# def repeat(string, amount)
#   while amount != 0
#     puts string
#     amount -= 1
#   end
# end

repeat("Hello", 3)
