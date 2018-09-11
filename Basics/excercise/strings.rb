# Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name. 

puts "What is your first name?"
first_name = gets.chomp

puts "What is your middle name?"
mid_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Hello #{first_name + ' ' + mid_name + ' ' + last_name}, nice to meet you!"

# Write a program which asks for a person's favorite number. Have your program add one to the number, then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.) 

puts "What is your favorite number?"
fav_number = gets.chomp.to_i

puts "Your new favorite number is #{(fav_number + 1).to_s} now, more bigger :)"