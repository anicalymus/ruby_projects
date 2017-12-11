puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Welcome #{first_name} #{last_name}, to the analyzer!"

puts "Welcome #{first_name}, the length of your name is #{first_name.length} letters!"

puts "#{first_name} reversed is #{first_name.reverse}."

puts "Please enter your first number"
first_number = gets.chomp

puts "Please enter your second number"
second_number = gets.chomp

puts "The first number multiplied by the second number is: #{first_number.to_i * second_number.to_i}"