#!/usr/bin/env ruby

# defining the variable two to have the value 10 (2 in binary)
two = 10
# using string interpolation to define a new string variable called x
x = "There are #{two} types of people."
# defining more variables as strings
binary = 'binary'
do_not = "don't"
# using string interpolation to define a new string variable called y
y = "Those who know #{binary} and those do #{do_not}."

# printing the x and y variables defined above
puts x
puts y

# using string interpolation again to print new strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

# defining the variable hilarious to have the boolean value of false
hilarious = false
# using string interpolation to make a new string variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# printing the value of the variable joke_evaluation
puts joke_evaluation

# 2 more string variables
w = 'This is the left side of...'
e = 'a string with a right side.'

# using string concatenation to combine w and e into one string and print it.
puts w + e
