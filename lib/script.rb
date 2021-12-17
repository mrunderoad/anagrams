require('./lib/anagrams')

puts "Enter word or sentence:"
word1 = gets.chomp
puts "Enter another word or sentence:"
word2 = gets.chomp
anagram = Anagrams.new(word1, word2)
results = anagram.search_anagrams
puts "#{results}"
