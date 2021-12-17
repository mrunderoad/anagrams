require('rspec')
require('anagrams')


describe('Anagrams#search_anagrams') do
  it('returns true if both two are the same length') do
  anagram = Anagrams.new("tea", "eat")
  expect(anagram.search_anagrams).to(eq("You entered two words/sentences that are anagrams!!"))
  end

  it('returns false if one word is longer than the other') do
    word = Anagrams.new()
    word2 = Anagrams.new()
    expect(word.search_anagrams("tea", "eats")).to(eq(false))
  end

  it('checks for vowels') do
    word = Anagrams.new()
    expect(word.search_anagrams("apple", "teeth")).to(eq(true))
  end

  it('will remove all special characters') do
    word = Anagrams.new()
    expect(word.search_anagrams("tea!")).to(eq("tea"))
  end
end