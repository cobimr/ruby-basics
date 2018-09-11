# Hashes are like Obj on JavaScript, a key/value data structure

# # When creating a hash the key and value are linked by the => symbol which is called a rocket. So hashes start with a curly bracket {, have zero or more entries made up of a key, a rocket, and a value separated by commas, then end with a closing curly bracket }.

produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}

puts "There are #{produce['oranges']} oranges in the fridge."

# Try a few more steps:

produce["grapes"] = 221 # we add a new value to the hash produce and assigned a value
produce["oranges"] = 6 # replaces the value with 6 on the "oranges" key
produce.keys # will give you just the keys of the hash.
produce.values # will give you the values of each key.