def sum_even_numbers(row)
  # array = ((2..row*(row+1)).step(2).to_a)[-row, row].sum
  array = (2..row*(row+1)).step(2).to_a
  array[-row, row].sum
end

p sum_even_numbers(1) == 2
p sum_even_numbers(2) == 10
p sum_even_numbers(3) == 30
p sum_even_numbers(4) == 68
# p sum_even_numbers(2500) 


=begin

1 | 2               = 2
2 | 4, 6            = 10
3 | 8, 10, 12       = 30
4 | 14, 16, 18, 20  = 68

=end

# There is an efficiency problem here when you get to larger numbers ex. > 2500
# Creating only the row that is needed more efficient