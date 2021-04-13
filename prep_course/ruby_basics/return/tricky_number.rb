def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# This method will print 1 because nothing makes this false and it is the last line executed.

