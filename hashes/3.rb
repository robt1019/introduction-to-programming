person = {
  name: 'David',
  star_sign: 'Jupiter rising',
  favourites: ['Blueberries', 'Leather'].to_s,
}

person.each_key { |key| puts key }

puts

person.each_value { |value| puts value }

puts

person.each { |key, value| puts "#{key}: #{value}" }

puts person.fetch(:name)
puts person[:name]