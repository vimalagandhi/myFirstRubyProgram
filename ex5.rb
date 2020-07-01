name = 'Ted'
age = 23 # not a lie in 2020
height_in_inches = 50 # inches
weight_in_pounds = 99 # pounds
eyes = 'Black'
teeth = 'White'
hair = 'Brown'

CM_FOR_INCH = 2.54
KG_FOR_POUND= 0.45
height = height_in_inches * CM_FOR_INCH # cms
weight = weight_in_pounds * KG_FOR_POUND # kgs

puts "Let's talk about #{name}."
puts "He's #{height} cms tall."
puts "He's #{weight} kgs heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
