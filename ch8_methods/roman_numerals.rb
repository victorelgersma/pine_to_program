

def old_roman_numeral(input)
  result = ""
  numerals = [["I", 1], ["V", 5],["X", 10], ["L", 50], ["C", 100], ["D", 500], ["M", 1000]]
  numerals.reverse.each do |numeral|
    how_many = input / numeral[1]
    input = input - how_many * numeral[1]
    result << numeral[0] * how_many
  end
  result
end

puts old_roman_numeral(9) # VIIIIIIII