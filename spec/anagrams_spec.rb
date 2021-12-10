require('rspec')
require('anagrams')


describe('Anagrams#search_anagrams') do
  it('returns true if both two are the same length') do
  text = Anagrams.new()
  expect(text.search_anagrams("tea", "eat")).to(eq(true))
  end
end
