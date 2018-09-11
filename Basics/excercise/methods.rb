# Write an Angry Boss program. It should rudely ask what you want. Whatever you answer, the Angry Boss should yell it back to you and then ﬁre you. For example, if you type in “I want a raise”, it should yell back like this: WHADDAYA MEAN “I WANT A RAISE”?!? YOU’RE FIRED!!

# puts "What do you want?!"
# wanted = gets.chomp

# puts "WHADDAYA MEAN “#{wanted.upcase}”?!? YOU’RE FIRED!!"

# So here's something for you to do in order to play around more with center, ljust, and rjust: Write a program which will display a Table of Contents so that it looks like this:
#                 Table of Contents                                               

# Chapter 1:  Numbers                        page 1
# Chapter 2:  Letters                       page 72
# Chapter 3:  Variables                    page 118

page_width = 60
puts "Table of Contents".center(page_width);
puts ""
puts "Chapter 1: Numbers".ljust(page_width / 2) + "page 1".rjust(page_width / 2) 
puts "Chapter 2: Letters".ljust(page_width / 2) + "page 72".rjust(page_width / 2)
puts "Chapter 3: Variables".ljust(page_width / 2) + "page 118".rjust(page_width / 2)