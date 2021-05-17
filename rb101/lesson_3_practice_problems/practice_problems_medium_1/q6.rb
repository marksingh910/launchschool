answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8

# answer will be 34. When answer variable is passed to the method, it is reassigned to a new object id. Numbers are immutable.