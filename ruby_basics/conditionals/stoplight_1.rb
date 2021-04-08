stoplight = ["green", "yellow", "red"].sample

answer = case stoplight
when "green"
  "Go!"
when "yellow"
  "Slow down!"
when "red"
  "Stop!"
end

puts answer


