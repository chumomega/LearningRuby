numBottles = 5
puts 'take 1 down, pass it around, ' + numBottles.to_s + ' bottles of beer on the wall .'

while numBottles != 0
    puts numBottles.to_s + ' bottles of beer on the wall'
    puts numBottles.to_s + ' bottles of beer'
    numBottles -= 1
    puts 'take 1 down, pass it around, ' + numBottles.to_s + ' bottles of beer on the wall .'
end

puts 'no more bottles of beer on the wall, no more bottles of beer'