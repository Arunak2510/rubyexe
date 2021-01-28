types_of_people = 10
#below line describes string inside string
x = "There are #{types_of_people} types of people." #this line have string inside string
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."#this line have string inside string

puts x
puts y

puts "I said: #{x}."#this line have string inside string
puts "I also said: '#{y}'."#this line have string inside string

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"#this line have string inside string

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."
#here we joining the  two stings
puts w + e
