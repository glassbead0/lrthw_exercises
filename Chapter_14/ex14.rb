#!/usr/bin/env ruby

# why do we need the .first? it is equivalent to ARGV[0]
user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp # when ARGV has some value, you must ust STDIN.gets, or else gets (alone) will look for a file

puts "Where do you live #{user}"
print prompt
lives = STDIN.gets.chomp

puts 'What kind of computer do you have?'
print prompt
computer = STDIN.gets.chomp

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE
