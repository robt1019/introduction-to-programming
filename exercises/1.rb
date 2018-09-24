array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array2 = array1.select { |number| number.odd? }

array1.push(11)
array1.unshift(0)
array1.pop
array1.push(3)
array1.uniq!

puts array1
