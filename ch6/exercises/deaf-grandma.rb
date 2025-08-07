
number_of_byes_in_a_row = 0
while true
  input = gets
  if input.chomp == "BYE"
    number_of_byes_in_a_row += 1
  else
    number_of_byes_in_a_row = 0
  end

  if input.upcase != input
    puts "HUH?! SPEAK UP, SONNY!"
  else 
    puts "NO, NOT SINCE #{1930 + rand(21)}!"
  end
  if number_of_byes_in_a_row == 3
    break
  end
end