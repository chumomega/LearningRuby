require_relative './lib/romanNumerals.rb'


puts 'Please enter a valid integer: '
validInt = gets.to_i
while validInt > 0
    puts getOldRomanNumeral validInt
    puts 'Please enter a valid integer: '
    validInt = gets.to_i
end

