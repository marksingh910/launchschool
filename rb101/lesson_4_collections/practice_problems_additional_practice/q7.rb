statement = 'The Flintstones Rock'

results = Hash.new(0)

statement.chars.each do |element|
  results[element] += 1
end

results.delete(' ')

p results