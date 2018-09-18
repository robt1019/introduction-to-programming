def add_three(number)
  new_value = number + 3
  puts new_value
  new_value
end

def add (a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(num1, num2)
  num1 * num2
end

puts add(20, 45)
puts subtract(80, 10)

puts multiply(add(20,45), subtract(80,10))

puts add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))