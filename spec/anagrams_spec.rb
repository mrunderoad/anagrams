require('rspec')
require('anagrams')


describe('Anagrams#search_anagrams') do
  it('returns true if both two are the same length') do
  text = Anagrams.new()
  expect(text.search_anagrams("tea", "eat")).to(eq(true))
  end

  it('returns false if one word is longer than the other') do
    text = Anagrams.new()
    expect(text.search_anagrams("tea", "eats")).to(eq(false))
  end

  it('checks for vowels') do
    text = Anagrams.new()
    expect(text.search_anagrams("apple", "teeth")).to(eq(true))
  end
end
