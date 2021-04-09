pets = {cat: "fluffy", dog: ["sparky", "fido"], fish: "oscar"}

#pets[:dog] = "bowser"
pets[:dog][2] = "bowser"
p pets

pets[:dog].pop
pets[:dog].push("bowser")
p pets

#Code replaced entire key value pair instead of adding to it.

