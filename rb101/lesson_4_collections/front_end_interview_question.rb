def get_names(array)
  result = []

  array.map do |n|
    result << n[:name] if n.has_key?(:name)
  end
  result
end

def gets_hash_names(hash)
  
end
result =[]
list = [
  {age: 1},
  {name: "Jack"},
  {asdf: 1234},
  {name: "Jane"}
]

hash = {
  age: 1,
  name: "Jack",
  asdf: 1234,
  name: "Jane"
}

p get_names(list)
p result << hash[:name] if hash.has_key?(:name) # ex.rb:23: warning: key :name is duplicated and overwritten on line 25
# won't work because you can't have two symbols in a hash. 
# Must be used in an array of hashes to work.
