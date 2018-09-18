loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  answer.upcase!
  if answer != 'Y'
    break
  end
end
