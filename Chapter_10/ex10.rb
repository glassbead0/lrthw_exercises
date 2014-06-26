#!/usr/bin/env ruby

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

number_of_latin_squares = [1, 2, 12, 576, 161_280, 812_851_200, 812_851_200, 61_479_419_904_000,
                           108_776_032_459_082_956_800, 5_524_751_496_156_892_842_531_225_600,
                           9_982_437_658_213_039_871_725_064_756_920_320_000,
                           776_966_836_171_770_144_107_444_346_734_230_682_311_065_600_000]

puts "the number of possible latin squares for sizes 1, 2, ...11 are as follows
\n%37d - 1x1 \n%37d - 2x2 \n%37d - 3x3 \n%37d - 4x4 \n%37d - 5x5 \n%37d - 6x6 \n%37d
 - 7x7 \n%37d - 8x8 \n%37d - 9x9 \n%37d - 10x10 \n%37d - 11x11" % number_of_latin_squares
