def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# find_first_nonzero_among(1)

p find_first_nonzero_among([0, 0, 1, 0, 2, 0])
p find_first_nonzero_among([1])


=begin

find_first_nonzero_among method is expecting only one argument. It is passed six arguments on line 7. It should be passed as an array.

THe second method called will raise an exception because even though you passed one argument, you can't use .each on an integer. 

=end

