family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

close_family = family.select do |keys, values|
 keys == :brothers || keys == :sisters
end

close_family = close_family.values
puts close_family