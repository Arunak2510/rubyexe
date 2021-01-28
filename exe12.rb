print "Give me a number: "
number = gets.chomp.to_i #.to_i it will convert a integer

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

#here .to_f is used to convert into float values
 print"give me a float value:"
 number = gets.chomp.to_f
puts "#{number}"


#how to find percentage for amount of number by using float
puts "please enter a money amount"
amount = gets.chomp.to_f
ten_percent = (amount * 0.1).round(2)
puts "10% back of #{amount} is :$#{ten_percent}"
