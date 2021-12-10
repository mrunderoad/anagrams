class Anagrams
  def inititialize(text)
    @text = text
  end

  def text=(text)
    @text = text
  end

  def search_anagrams(word_one, word_two)
  input_array = []
  input_array = @text.split(' ')
  input_array.each do |text|
  punctuation = input_array.select{|x| x.match(/[^a-z]/i)}
  punctuation.join('')
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
  input_array.join
    end
  end
end