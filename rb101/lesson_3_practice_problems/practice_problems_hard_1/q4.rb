def dot_separated_ip_adress?(input_string)
  dot_separated_words = input_string.split('.')

  if dot_separated_words.size != 4
    return false
  end

  # return false unless dot_separated_words.size == 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    if is_an_ip_number?(word) == false
      return false
    end

    # return false unless is_an_ip_number?(word)
    
  end
  
  return true
end

