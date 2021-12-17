require('pry')

class Anagrams

  def initialize(word1, word2)
    @word2 = word2.downcase.gsub(/\s+/, '')
    @word1 = word1.downcase.gsub(/\s+/, '')
  end

  def search_anagrams()
    if (@word1.length == @word2.length)
      if (/[aeiouy]/.match(@word1) == nil && /[aeiouy]/.match(@word2) == nil) 
        return "Your two words/sentences are not actually words, you need a vowel!"
      else
        word1_sorted = @word1.chars.sort.join("")
        word2_sorted = @word2.chars.sort.join("")
        if word1_sorted == word2_sorted
          return "You entered two words/sentences that are anagrams!!"
        end
        word1_regex = Regexp.new(@word1)
        if (word1_regex.match(@word2) == nil)
          return "Antigram alert!"
        end
      end
    else
      return "Your two words/sentences have different lengths, anagrams have to be the same!"
    end
  end
end


