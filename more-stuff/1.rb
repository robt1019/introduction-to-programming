contains_lab = Proc.new do |string|
  string =~ /lab/
end

words = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear",
]

puts words.select { |word| contains_lab.call(word) }