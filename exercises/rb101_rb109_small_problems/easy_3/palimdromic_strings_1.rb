require 'benchmark'

# def palindrome?(string)
#    string == string.reverse
# end

# Recursive
def palindrome?(string)
  return true if string.size <= 1
  
  if string[0] == string[-1]
    # palindrome?(string.delete string[front])
    palindrome?(string[1..-2])
  else
    return false
  end
end


p palindrome?('madam') == true
p palindrome?('Madam') == false
p palindrome?("madam i'm adam") == false
p palindrome?('356653') == true
p palindrome?('')
p palindrome?('a')
