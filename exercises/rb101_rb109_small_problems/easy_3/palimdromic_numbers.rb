def palindromic_number?(string)
  result = string.to_s.reverse.to_i
  return string == result ? true : false
end

p palindromic_number?(34543) == true
p palindromic_number?(123210) == false
p palindromic_number?(22)
p palindromic_number?(5)