#!/usr/bin/env ruby
name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # Lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
eyes_hex = {
  red: 10,
  green: 43,
  blue: 200
}  # 0a3fd9
teeth_hex = {
  red: 13,
  green: 13,
  blue: 13
} # 0d0d0d
avg_of_teeth_and_eyes = {
  red: (eyes_hex[:red] + teeth_hex[:red]) / 2.0,
  green: (eyes_hex[:green] + teeth_hex[:green]) / 2.0,
  blue: (eyes_hex[:blue] + teeth_hex[:blue]) / 2.0
}

# Extra Credit number 5
kg_per_lb = 2.2046244201837775
cm_per_inch = 2.54

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually, that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts 'His teeth are usually %s depending on the coffee.' % teeth

# this line is tricky, try to get it exactly right
puts 'If I add %d, %d and %d I get %d.' % [
  age, height, weight, age + height + weight]
puts

# format sequences, using the % as a sort of string interpolation
puts 'The average of my height and weight is %d.' % ((height + weight) / 2.0)

# the %x format sequence expects an integer, and converts it to hexadecimal.
# Here i averaged the hex colors for teeth & eyes
puts 'The average color of my eyes & teeth is r = %x, g = %x, b = %x.' %
       [avg_of_teeth_and_eyes[:red], avg_of_teeth_and_eyes[:green],
        avg_of_teeth_and_eyes[:blue]]
puts

# below Im going to do what I did above but with kg and cm instead of lbs and in
puts "Let's talk about %s in a more proper manner" % name
puts "He's %d cm tall." % (height * cm_per_inch)
puts "He's %d kilograms heavy." % (weight * kg_per_lb)
puts "Actually, that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts 'His teeth are usually %s depending on the coffee.' % teeth
