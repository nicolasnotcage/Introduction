belchers = ["linda", "bob", "gene", "tina", "louise"]

belchers.each_with_index do |name, index| 
  puts "#{index}: #{name}"
end