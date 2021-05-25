flintstones = ['Fred', 'Barney', 'Wilma', 'Betty', 'Pebbles', 'BamBam']

flintstones_hash = flintstones.each_with_object({}).with_index do |(element, hash), index|
  hash[element] = index
end

p flintstones_hash

flintstones_hash = Hash.new

hash = Hash.new
flintstones.each_with_index do |element, index|
  hash[element] = index
end

p hash
