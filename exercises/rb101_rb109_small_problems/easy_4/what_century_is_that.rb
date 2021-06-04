
def calculate_century(year)
  result = year / 100
  if (year % 10) > 0
    result += 1
  else
    result
  end
end

def century(count)
  result = calculate_century(count)
  century = ''
  ends_with = result % 10
  if result%100 > 9 && result%100 < 21
    century = "#{result}th"
  else 
    century = case ends_with
      when 0
        "#{result}th"
      when 1
        "#{result}st"
      when 2
        "#{result}nd"
      when 3
        "#{result}rd"
      when (4..9)
        "#{result}th"
      end
    end  
  century
end




p century(2000) == '20th'
p century(2001) == '21st'
p century(1965) == '20th'
p century(265) == '3rd'
p century(5) == '1st'
p century(10103) == '102nd'
p century(1052) == '11th'
p century(1127) == '12th'
p century(11201) == '113th'
