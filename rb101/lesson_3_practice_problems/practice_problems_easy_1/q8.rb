flintstones = {
  Fred: 0,
  Wilma: 1,
  Barney: 2,
  Betty: 3,
  BamBam: 4,
  Pebbles: 5
}

array = flintstones.to_a

p array.dig(2)
p array.assoc(:Barney)