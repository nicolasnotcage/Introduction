x = ""

while x != "STOP"
  puts "What's your name?"
  answer = gets.chomp
  puts "Do you want to stop?"
  x = gets.chomp
end