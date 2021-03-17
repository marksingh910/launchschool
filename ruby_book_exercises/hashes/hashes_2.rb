hash1 = { first_name: "Bob",
          last_name: "Smith"
        }

hash2 = { address: "42 Blue Street",
          city: "San Diego"
        }

p "hash1 before merge: #{hash1}"        
p "hash1 with hash2 merge:  #{hash1.merge(hash2)}"
p "hash1 after using merge: #{hash1}"
p "hash1 with hash2 merge:  #{hash1.merge!(hash2)}"
p "hash1 after merge!: #{hash1}" 


=begin

merge works with a copy of the original hash and does not mutate it permanently.
marge! will permanently mutate original hash.

=end
