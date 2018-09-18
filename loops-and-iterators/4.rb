def recursive_countdown(int)
  puts int
  return int == 0 ? int : recursive_countdown(int - 1)
end

recursive_countdown(20)
