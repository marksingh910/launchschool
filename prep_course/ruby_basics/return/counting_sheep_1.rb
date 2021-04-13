def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

=begin

1
2
3
4
5

Totally wrong. times will count from 0 to int -1. puts the times method will return the original number.
puts count_sheep will return the value of the times method. puts within the times method will print the sheep counter only.

=end

