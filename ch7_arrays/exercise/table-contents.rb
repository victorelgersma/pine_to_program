
title = "Table of contents"

chapters = [
  ["Numbers", 1],
  ["Letters", 5],
  ["Variables", 9]
]

puts title.center(50)
puts 

chap_num = 1

chapters.each do |chap|
  name = chap[0]
  page= chap[1]
  beginning = "Chapter #{chap_num}: #{name}"
  ending = "page #{page}"

  puts beginning.ljust(30) + ending.rjust(20)
  chap_num = chap_num + 1
end