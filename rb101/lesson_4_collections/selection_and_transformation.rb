require 'benchmark'

def select_fruit(hash)
  results = {}

  hash.each_pair do |key, value| 
    if value == 'Fruit'
      results[key] = value
    end
  end
  results
end

def double_numbers!(numbers)
  count = 0

  loop do
    break if count == numbers.size
    
    numbers[count] *= 2

    count += 1
  end
  numbers
end

def double_odd_numbers!(numbers)
  count = 0
  
  loop do
    break if count == numbers.size

    numbers[count] *= 2 if count.odd?
    
    count += 1
  end
  numbers
end

def multiply(number_list, number)
  number_list.map! {|element| element *= number}
  number_list
end


produce = {
  apple: 'Fruit',
  carrot: 'Vegetable',
  pear: 'Fruit',
  broccoli: 'Vegetable'
}

p select_fruit(produce)

my_numbers = [1, 4, 3, 7, 2, 6]
p double_numbers!(my_numbers)
my_numbers = [1, 4, 3, 7, 2, 6]
p double_odd_numbers!(my_numbers)
my_numbers = [1, 4, 3, 7, 2, 6]
p multiply(my_numbers, 3)

# a = Array( 1..100000000 )
# sum = 0
# p Benchmark.realtime {
#   a.each { |x| sum += x }
# }
# p sum

# count = 100000000
# p Benchmark.realtime{
#   while count < 1
#     sum += a[count]
#     count -= 1
#   end
# }
# p sum

# a = Array( 1..100000000 )
# sum = 0
# p Benchmark.realtime {
#   for x in a
#     sum += x
#   end
# }
# p sum