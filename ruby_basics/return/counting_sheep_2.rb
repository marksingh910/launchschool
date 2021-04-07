def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

=begin

0
1
2
3
4
5
10


Wrong. 5 will not be returned because 10 is the last line in the method and will return that instead. 5 was returned previously
because it was the last line in the method.
0
1
2
3
4
10

=end

