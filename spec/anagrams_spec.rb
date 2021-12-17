require('rspec')
require('anagrams')


describe('Anagrams#search_anagrams') do
  it('returns true if both two are the same length') do
  anagram = Anagrams.new("tea", "eat")
  expect(anagram.search_anagrams).to(eq("You entered two words/sentences that are anagrams!!"))
  end

  it('returns false if one word is longer than the other') do
   anagram = Anagrams.new("tea", "eats") 
   expect(anagram.search_anagrams).to(eq("Your two words/sentences have different lengths, anagrams have to be the same!"))
  end

  it('checks for vowels, returns false if no vowels.') do
    anagram = Anagrams.new("trr", "wss")
    expect(anagram.search_anagrams).to(eq("Your two words/sentences are not actually words, you need a vowel!"))
  end

  it('will check for anagrams') do
  anagram = Anagrams.new("add", "dad")
  expect(anagram.search_anagrams).to(eq("You entered two words/sentences that are anagrams!!"))
  end

  it('will check for antigrams') do
  anagram = Anagrams.new("mom", "dad")
  expect(anagram.search_anagrams).to(eq("Antigram alert!"))
  end

  it('removes spaces, puncuation and capitilization to check if sentence is anagram') do
    anagram = Anagrams.new("This is a sentence.", "Is a sentence this.")
    expect(anagram.search_anagrams).to(eq("You entered two words/sentences that are anagrams!!"))
  end
end