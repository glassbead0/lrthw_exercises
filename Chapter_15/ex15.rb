#!/usr/bin/env ruby
# ARGV is a global variable that stores any arguments passed in to the file
# this line takes the first (0th) argument, and stores it in a local variable called filename
filename = ARGV[0]

# this is the prompt symbol to show when we want user input
prompt = '-> '
#
txt = File.open(filename)

puts "Here's your file: #{filename}"
puts txt.read

puts "I'll also ask you to type it again:"
print prompt
file_again = STDIN.gets.chomp

txt_again = File.open(file_again)

puts txt_again.read
# what happens if I remove the .read?
