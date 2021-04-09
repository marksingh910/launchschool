number = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = number.map {|key, value| value / 2}

p half_numbers

#map enumerable will return an array when used on a hash.

