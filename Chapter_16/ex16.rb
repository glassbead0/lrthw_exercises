#!/usr/bin/env ruby

filename = ARGV[0]
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN"

print '? '
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'r')
old_text = target.read()
target.close() # for some reason, I had to close the file and reopen with w+ instead of r
target = File.open(filename, 'w+')

puts "Truncating the file.  Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print 'line 1: '; line1 = STDIN.gets.chomp()
print 'line 2: '; line2 = STDIN.gets.chomp()
print 'line 3: '; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n") 
puts
puts "okay, I've deleted the text:"
puts old_text
puts "from the file #{filename} and replaced it with:"
target.rewind()
puts target.read()
puts "And finally, we close it."
target.close()
