result = [1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end

p result
# [nil, nil, nil] INCORRECT
# [1, nil, nil] 