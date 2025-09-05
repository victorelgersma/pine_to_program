match_1_1 = ["vanilla", "chocolate"]
match_1_2 = ["rhubarb", "pistachio"]
match_1_3 = ["banana", "strawberry"]
match_1_4 = ["cherry", "coffee"]
match_2_1 = []
match_2_2 = []
final_match = []


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

match_2_1[0] = ask_for_winner(match_1_1)
puts
puts "MATCH 2: which flavor is best?"
match_2_1[1] = ask_for_winner(match_1_2)
puts

puts "MATCH 3: Which flavor is best?"

match_2_2[0] = ask_for_winner(match_1_3)
puts
puts "MATCH 4: which flavor is best?"
match_2_2[1] = ask_for_winner(match_1_4)

puts "Semifinal Match!"

puts "Which flavor is best?"
final_match[0] = ask_for_winner(match_2_1)

puts "Which flavor is best?"
final_match[1] = ask_for_winner(match_2_2)


puts "Final!"

puts "Which flavor is best?"
winner = ask_for_winner(final_match)

puts
puts "And the Ultimate Flavor Champion is:"
puts winner.upcase + "!!"

