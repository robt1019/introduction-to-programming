
def number_crunch(number)
  result = case
  when number >= 0 && number < 51
    "Number is between 0  and 50"
  when number > 50 && number < 101
    "Number is between 51 and 100"
  when number > 100
    "Number is bigger than 100"
  else
    "I have nothing to say about that number"
  end
  result
end


puts "What number dipshit?"
number = gets.chomp.to_i

puts number_crunch(number)
  