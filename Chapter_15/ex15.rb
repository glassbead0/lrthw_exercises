#!/usr/bin/env ruby
# ARGV is a global variable that stores any arguments passed in to the file
# this line takes the first (0th) argument, and stores it in a local variable called filename
filename = ARGV[0]

# this is the prompt symbol to show when we want user input
prompt = '-> '
# the FILE.open method retrieves a file external to the current file
txt = File.open(filename)

puts "Here's your file: #{filename}"
# the read method will open file and return the content of that file
puts txt.read
filename.close

puts "I'll also ask you to type it again:"
print prompt
# when ARGV is used, you need to use STDIN.gets instead of just gets
file_again = STDIN.gets.chomp

txt_again = File.open(file_again)

puts txt_again.read
# what happens if I remove the .read?
file_again.close

# why do we need to close the file? what is that actually doing on our system?
