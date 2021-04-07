def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

=begin

0
1
nil

0
1
2
nil

Should step through code more closely. 2 is printed and then method exits. p will show nil.
  
end