ages = {
  Herman: 32,
  Lily: 30,
  Grandpa: 402,
  Eddie: 10
}

p ages.include?(:Spot)
p ages.has_key?(:Spot)
p ages.assoc(:Spot)
p ages.member?(:Spot)

p ages.include?(:Herman)
p ages.has_key?(:Herman)
p ages.assoc(:Herman)
p ages.member?(:Herman)