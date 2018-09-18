family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"],
}

immediate_family = family.select { |key, value| key == :brothers || key == :sisters }.values.flatten

puts "Extended family:"
p family
puts "Immedidate family:"
p immediate_family