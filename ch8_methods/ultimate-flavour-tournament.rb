match_1 = ["vanilla", "chocolate"]
match_2 = ["rhubarb", "pistachio"]
match_3 = []
winner = nil

def ask_for_winner(flavors)
  puts "0 . " + flavors[0]
  puts "1. " + flavors[1]
  while true
    answer = gets.chomp.downcase
    if (answer == "0" || answer == "1")
      return flavors[answer.to_i]
    else 
      puts "Please answer '0' or '1'"
    end
  end
end

puts "Welcome to ULTIMATE FLAVOR TOURNAMENT!"
puts

puts "MATCH 1: Which flavor is best?"

match_3[0] = ask_for_winner(match_1)
puts
puts "MATCH 2: which flavor is best?"
match_3[1] = ask_for_winner(match_2)
puts
puts "Championship Match!"

puts "Which flavor is best?"
winner = ask_for_winner(match_3)
puts
puts "And the Ultimate Flavor Champion is:"
puts winner.upcase + "!!"

