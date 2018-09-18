words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

def to_unique_hash(string)
  string.split('').sort.join
end

anagrams = {} 

words.each do |word|
  unique_hash = to_unique_hash(word)
  anagrams[unique_hash] ||= []
  anagrams[unique_hash].push(word) 
end

anagrams.each { |key, value| p value }