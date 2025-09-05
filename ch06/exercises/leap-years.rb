puts "starting year:"
starting_year = gets.chomp

puts "ending year:"
ending_year = gets.chomp

puts "The leap years between #{starting_year} and  #{ending_year} are as follows:"

# print all numbers between starting_year and ending_year:

year = starting_year.to_i

while true
  if (year % 4 == 0 && year % 100 != 0) || year % 400 == 0
      puts year
  end
  year = year + 1
  if year.to_i > ending_year.to_i
    break
  end
end
