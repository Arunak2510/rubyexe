tabby_cat = "\tI'm tabbed in."#here tab excape sequence it help us to give a spaces
persian_cat = "I'm split\non a line."#\n will create a next line
backslash_cat = "I'm \\ a \\ cat."#backslash is used to create \

fat_cat ="""
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""
#in above line triple quotes it help us to create a mutliple line string

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


#in below Combine escape sequences and format strings to create a more complex format
first = "plus"

puts "the answer to 6 + 4 is \n#{6 + 4}"
