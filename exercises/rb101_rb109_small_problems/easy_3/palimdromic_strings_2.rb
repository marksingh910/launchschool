def strip(string)
  result = string.gsub(/[^a-zA-z]/, '').downcase
end

def real_palindrome?(string)
  result = strip(string)
  return true if result.size <= 1
  
  if result[0] == result[-1]
    # palindrome?(string.delete string[front])
    real_palindrome?(result[1..-2])
  else
    return false
  end
end

p real_palindrome?('madam') == true
p real_palindrome?('Madam') == true           
p real_palindrome?("Madam, I'm Adam") == true
p real_palindrome?('356653') == true
p real_palindrome?('356a653') == true
p real_palindrome?('123ab321') == false