require('rspec')
require('anagrams')


describe('Anagrams#search_anagrams') do
  it('takes in one word and puts it into an array') do
  words = Anagrams.new()
  expect(words.search_anagrams("tea")).to(eq(["t","e","a"]))
  end
end
