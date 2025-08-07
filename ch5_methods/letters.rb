
puts "What is your first name?"

first_name = gets.chomp

puts "What is your second name?"

last_name = gets.chomp

char_number = first_name.length + last_name.length


puts "Did you know there are #{char_number} letters in your name, #{first_name} #{last_name}?"

