# Random Numbers

# Ruby comes with a pretty nice random number generator. The method to get a randomly chosen number is rand. If you call rand just like that, you'll get a float greater than or equal to 0.0 and less than 1.0. If you give rand an integer (5 for example), it will give you an integer greater than or equal to 0 and less than 5 (so five possible numbers, from 0 to 4). 

puts rand

puts(rand(100))

puts(rand(1))

puts(rand(9999999999999999))

puts('The weatherman said there is a '+rand(101).to_s+'% chance of rain,')
puts('but you can never trust a weatherman.')