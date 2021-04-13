person = {name: "bob", height: "6 ft", weight: "160 lbs", hair: "brown"}

person.each do |k, v|
  p "Key: #{k}"
end

person.each do |k, v|
  p "Value: #{v}"
end

person.each do |k, v|
  p "#{k} :#{v}"
end
