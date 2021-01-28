name = 'AK'
age = 2
height = 74 # inches
height_cm = height * 2.54
weight = 75 # lbs
weight_kg = weight * 0.453592
eyes = 'Black'
teeth = 'White'
hair = 'black'
#embeded variable inside a sting using this #{}
puts "Let's talk about #{name}."
#i added 2 variables height_cm and weight_kg
puts "He's #{height} inches tall.(or #{height_cm} cm) tall"
puts "He's #{weight} pounds heavy.(or #{weight_kg}kg) heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
