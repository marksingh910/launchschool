a = ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]

p a.map! {|element| element.split(" ")}

p a.flatten

