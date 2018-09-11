# Think a block as a container of code, like a function!

# When the block has 1 line of code, we can embrace it with { }
5.times { puts "Hello, World!" }

# When the block as many sentences, we can type "do" and "end" at the final
5.times do
    puts "Hello, World!"
end

# Another example of single line block, using a string method gsub
"this is a sentence".gsub("e"){ puts "Found an E!"}


# Blocks has parameters, we can use a "pipe ||" to create them.
5.times do |i|
    puts "#{i}: Hello, World!"
end