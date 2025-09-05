

#  Roman numerals only allow one smaller numeral before a larger one, and only specific pairs
#  This means we can use this hardcoded solution: 
#  You just need the normal pairs and 6 subtractive pairs. 
def roman_numeral(input)
  result = ""
  numerals = [["I", 1], ["IV", 4], ["V", 5], ["IX", 9], ["X", 10], ["XL", 40], ["L", 50], ["XC", 90], ["C", 100],  ["CD", 400], ["D", 500],["CM", 900], ["M", 1000]]
  numerals.reverse.each do |roman, arabic|
    count = input / arabic
    input = input - count * arabic
    result << roman * count
  end
  result
end

puts roman_numeral(4) # IV
puts roman_numeral(1994) # MCMXCIV
puts roman_numeral(2024) # MMXXIV
puts roman_numeral(1999) # MIM