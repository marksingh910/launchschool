(32 * 4) >= 129 
#128 >= 129 ----- false

false != !true 
#false != false ------- false 

true == 4 
#false

false == (847 == '874') 
#false == (false) ----------- true

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false 
#(!true || (!(20) == 20) || ((82) == 82) || false
#(false || false == 20) || (true) || false
#evaluates to true
