
def get_name
  puts "What is your name"
  name = gets.chomp
  "Hello #{name}"
end

puts get_name
