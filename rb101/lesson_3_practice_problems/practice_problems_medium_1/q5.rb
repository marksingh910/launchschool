# limit = 15

def fib(first_num, second_num, limit)
  # limit = 15
  while first_num + second_num < limit
    sum = first_num + second_num
    first_num = second_num
    second_num = sum
  end
  sum
end

result = fib(0, 1, 15)
puts "result is #{result}"


# the limit variable is out of scope. put limit variable inside method or require it as an argument