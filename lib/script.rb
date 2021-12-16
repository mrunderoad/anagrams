#!/usr/bin/ruby

require('./lib/anagrams')

puts "Enter word one:"
word_one = gets.chomp
puts "Enter word two:"
word_two = gets.chomp
anagram = Anagrams.new(word_one)
# if results == true
#   puts "Thats an anagram!"
# else
#   puts "Thats no amagram!"
