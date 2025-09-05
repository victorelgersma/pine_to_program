
line_width = 40
n = 99
while true
  puts "#{n} bottles of beer on the wall".center(line_width)
  puts "#{n} bottles of beer".center(line_width)
  puts "If one of the bottles happens to fall".center(line_width)
  puts "#{n-1} bottles of beer on the wall.".center(line_width)
  puts "\n"
  n = n-1
  if n == 0
    break
  end
end


puts "No more bottles of beer on the wall"
puts "No more bottles of beer."
puts "There's nothing else to fall"
puts "Because there's no more bottles of beer on the wall"
