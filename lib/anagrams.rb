class Anagrams
  def inititialize(text)
    @text = text
  end

  def text=(text)
    @text = text
  end

  def search_anagrams(word_one, word_two)
  input_array = []
  if (word_one.length == word_two.length)
    return true
  else
    return false
    puts ("These are not Anagrams!")
  end
  if (word_one.includes?("a", "e", "i", "o", "u"))
    return true
  else
    return false
  end
  
    
  end
end