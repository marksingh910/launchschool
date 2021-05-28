def xor?(bool1, bool2)
  if (bool1 == true && bool2 == true) || (bool1 == false && bool2 == false)
    false
  else
    true
  end
end

p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false

p xor?(false, false) == false
p xor?(false, true) == true
p xor?(true, false) == true
p xor?(true, true) == false