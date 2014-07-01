#!/usr/bin/env ruby

file_name = ARGV[0]

file = File.open(file_name)

txt = file.read
puts txt
file.close
