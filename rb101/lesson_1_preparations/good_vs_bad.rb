NUMBERS = [1, 2, 3]
arr = [1, 2, 3]

def test
  puts NUMBERS.inspect
  puts arr.inspect
end

test

# arr cannot be accessed outside the method. It is not a local variable. NUMBERS being a constant variable, is global.
