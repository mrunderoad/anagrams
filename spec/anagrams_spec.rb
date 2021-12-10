require('rspec')
require('anagrams')


describe('Anagrams#search_anagrams') do
  it('takes in two words and puts them into an array') do
  words = Anagrams.new()
  expect(words.search_anagrams("tea", "eat")).to(eq(["t","e","a","e","a","t"]))
  end
end
