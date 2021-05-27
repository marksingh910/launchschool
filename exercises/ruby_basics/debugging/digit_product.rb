def digit_product(str_num)
  digits = str_num.chars.map {|n| n.to_i}
  product = 1
  

  digits.each do |digit|
    product *= digit
  end

  product
end

p digit_product("12345")

=begin

Assigning product = 0 multiples every digit by 0. The answer is technically correct. To correct the code, the product should be = 1.

=end
