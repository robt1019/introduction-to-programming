array = [1, 'A string. A fucking string!?!', 3, 4, 5, 6, 7]

array.each_with_index { |value, index| puts "#{index}. #{value}" }