contact_data = ["joe@email.com", "123 Main St.", "555-123-4567"]
contacts = {"Joe Smith" => {email: nil,
                           address: nil,
                           phone: nil}}

contacts["Joe Smith"].each do |key, value|
  contacts["Joe Smith"][key] = contact_data.first
  contact_data.shift
end

p contacts

