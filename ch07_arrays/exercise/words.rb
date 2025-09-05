
# asks for a list of words and sorts the list when it spits it out
words = []
while true
  new_word = gets.chomp
  if new_word == ""
    break
  end
  words.push(new_word)
end

puts words.sort.to_s