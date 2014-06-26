#!/usr/bin/env ruby
# estimating how many GB of music I have on my computer

avg_song_size = 8 # MB
mb_per_gb = 1024
number_of_songs = 2500

all_music_gb = avg_song_size * number_of_songs / mb_per_gb

puts "I have about #{all_music_gb} gigabytes of music"
