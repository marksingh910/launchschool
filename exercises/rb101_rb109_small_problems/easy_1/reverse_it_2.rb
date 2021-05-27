# frozen_string_literal: true

def reverse_words(string)
  a = string.split(' ')

  a.map! do |element|
    if element.length >= 5
      element.reverse
    else
      element
    end
  end
  a.join(' ')
end

puts reverse_words('Professional')
puts reverse_words('Walk around the block')
puts reverse_words('Launch School')
