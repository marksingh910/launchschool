def get_quotes(person)
  if person == "Yoda"
    # "Do. Or do not. There is no try."
    return "Do. Or do not. There is no try."
  end

  if person == "Confucius"
    # "I hear and I forget. I see and I remember. I do and I understand"
    return "I hear and I forget. I see and I remember. I do and I understand"
  end

  if person == "Einstein"
    # "Do not worry about your difficulties in Mathematics. I can assure you mine are still greater."
    return "Do not worry about your difficulties in Mathematics. I can assure you mine are still greater."
  end
end

puts "Confucius says:"
puts '"' + get_quotes("Confucius") + '"'


=begin

I changed to if elsif statements to go through each conditional. REMEMBER ruby will always return the last line in a method unless a return is used
before it. This problem was evaluatint Confucius with the Einstein if statement and was not working. You can also add a return inside each if statement
immediately stop the method.

=end

