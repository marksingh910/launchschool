def get_names(array)
  result = []

  array.map do |hash|
    result << hash[:name] if hash.has_key?(:name)
  end
  result
end

def get_names_each_with_objects(list)
  list.each_with_object([]) do |hash, array| # |hash| relates to what type of structure is in the element. I use hash to refer to what I'm working with.
    array << hash[:name] if hash.has_key?(:name)
  end
end


result =[]
list = [
  {age: 1},
  {name: "Jack"},
  {asdf: 1234},
  {name: "Jill"}
]

hash = {
  age: 1,
  name: "Jack",
  asdf: 1234,
  name: "Jill"
}

p get_names(list)
p result << hash[:name] if hash.has_key?(:name) # ex.rb:23: warning: key :name is duplicated and overwritten on line 25
# won't work because you can't have two symbols in a hash. 
# Must be used in an array of hashes to work.

p get_names_each_with_objects(list).join(' and ')