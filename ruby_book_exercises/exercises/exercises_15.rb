hash1 = {shoes: "nike",
         "hat" => "adidas",
         :hoodie => true}

hash2 = {"hat" => "adidas",
         :shoes => "nike",
         hoodie: true}         

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# I thought it would say they are not the same. This is false. Hash orders don't matter because you use the key as a reference. Both syntaxes old and new
# can be used as well.

