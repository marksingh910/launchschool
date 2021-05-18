greetings = { a: 'hi'}
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting
puts greetings

# informal_greeting references the value 'hi'. That value is changed with the << ' there'. The original hash value will be modified.