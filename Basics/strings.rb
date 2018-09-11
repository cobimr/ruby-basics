# This is a String
my_string = "Hello World!"

# Substring method
my_string[0..4] # Returns "Hello"
my_string[4..-1] # Returns "World!"

# Length method
my_string.length # Returns 11

# Split method
my_string.split # Returns an array of the string: ["Hello","World!"]

# Sub or gsub method
my_string.gsub("World!", "Friend") # Replace "World!" by "Friend"

# String interpolation #{} (Similar String Literals .js)
mood = "exited"
puts "I am very #{mood} for this lesson!"