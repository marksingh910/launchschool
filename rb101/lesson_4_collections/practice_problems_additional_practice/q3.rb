ages = {
  Herman: 32,
  Lily: 30,
  Granpa: 402,
  Eddie: 10
}

p ages.delete_if {|key, value| value > 100}

p ages.keep_if {|key, value| value < 100}