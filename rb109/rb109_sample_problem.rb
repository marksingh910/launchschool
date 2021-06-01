def letter_count(string)
  hash = Hash.new(0)
  
  string.chars.each do |element|
    hash[element.to_sym] += 1 # Convert to symbols beforehand for easier handling and conversion of future hash.
  end
  hash.sort.to_h # sort turns hash into array. Needs to be converted back to hash. to_sym needs to be called beforehand to make conversion easier.
end

p letter_count('codewars')
p letter_count('activity')
p letter_count('arithmetics')



p letter_count('codewars') == {:a=>1, :c=>1, :d=>1, :e=>1, :o=>1, :r=>1, :s=>1, :w=>1}
p letter_count('activity') == {:a=>1, :c=>1, :i=>2, :t=>2, :v=>1, :y=>1}
p letter_count('arithmetics') == {:a=>1, :c=>1, :e=>1, :h=>1, :i=>2, :m=>1, :r=>1, :s=>1, :t=>2}
