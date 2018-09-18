def caps(string)
  return string.length > 10 ? string.upcase : string
end

puts "What word?"
string = gets.chomp

puts caps(string)