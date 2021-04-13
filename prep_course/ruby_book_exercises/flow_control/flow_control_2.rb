def to_caps(string)
  if string.length > 10
    string.upcase
  else
    "String must be longer than 10 characters"
  end
end

p to_caps("hello world")
p to_caps("hello")