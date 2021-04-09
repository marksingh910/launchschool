numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each_pair {|key, value| puts "A #{key} number is #{value}."}

