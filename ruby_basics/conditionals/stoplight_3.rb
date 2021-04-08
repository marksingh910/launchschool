stoplight = ["green", "yellow", "red"].sample

case stoplight
when "green"  then puts "Go!"
when "yellow" then puts "Slow down!"
#when "red" then puts "Stop!"
else              puts "Stop!"
end

#Format code to be aligned properly when applicable. Last case should be else instead of another when. This format only works for one action after the when.
#More than one action should be written normally on more lines.

