require('rspec')
require('anagrams')


describe('Anagrams#search_anagrams') do
  it('checks if two words are in fact anagrams') do
  words = Anagrams.new()
  expect(words.search_anagrams("tea", "eat")).to(eq(true))
  end
end
