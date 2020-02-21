# asks user to input their age
puts "Please enter your age: "
age = gets.chomp

# converts string age to integer
int_age = age.to_i

# prints age in 10, 20, 30, and 40 years
puts "In 10 years you will be:"
puts int_age + 10

puts "In 20 years you will be:"
puts int_age + 20

puts "In 30 years you will be: "
puts int_age + 30

puts "In 40 years you will be: "
puts int_age + 40
