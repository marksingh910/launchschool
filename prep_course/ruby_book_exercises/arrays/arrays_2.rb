1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

=begin

1. arr = arr.product(Array(1..3)) ///Multiples by 1, 2, 3 to each element
   [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
   arr.first.delete(arr.first.last)
                          1
   arr.first.delete(1)
   1                 
   arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr = arr.product([Array(1..3)]) ///Multiplies by an ARRAY of [1, 2, 3] to each element
   [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
   arr.first.delete(arr.first.last)
                     [1, 2, 3]
   arr.first.delete([1, 2, 3])
   [["b"], ["a", [1, 2, 3]]]

=end
