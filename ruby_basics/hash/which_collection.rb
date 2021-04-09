car = {
  car_type: {type:  "sedan"},
  color_type: {color: "blue"},
  car_year: {year:  2003}
}

p car

#Totally wrong. Misunderstood instructions to turn hash into an array and not just another nested hash.

car = [[:type, "sedan"], [:color, "blue"], [:year, 2003]]

p car

