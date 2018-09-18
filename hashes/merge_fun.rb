person_part1 = {
  age: 21,
  weight: 'a metric tonne'
}

person_part2 = {
  hobbies: ['kayak', 'luge', 'crochet']
}

p person_part1.merge(person_part2)

p person_part1

p person_part1.merge!(person_part2)

p person_part1
p person_part2
