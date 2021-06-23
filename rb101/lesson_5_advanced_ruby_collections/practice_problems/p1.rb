arr = ['10', '11', '9', '7', '8']

arr.sort_by! {|element| element.to_i}

p arr.reverse