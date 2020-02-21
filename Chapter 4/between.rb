# asks user for a number between 0 and 100 and stores it as an int
puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

# evaluates if number is between set ranges and writes its range
if number < 0
  puts "#{number} is a negative number"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is greater than 100"  
end