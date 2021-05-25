ages = {
  Herman: 32,
  Lily: 30,
  Granpa: 5843,
  Eddie: 10,
  Marilyn: 22,
  Spot: 237
}

total_ages = 0
ages.each_value {|value| total_ages += value}

p total_ages

total_ages = ages.values.reduce(:+)

p total_ages

total_ages = ages.values.inject(:+)

p total_ages