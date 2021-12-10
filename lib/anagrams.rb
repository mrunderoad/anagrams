class Anagrams
  def inititialize(text)
    @text = text
  end

  def text=(text)
    @text = text
  end

  def search_anagrams(word_one, word_two)
  input_array = @text.split(' ')
  input_array.each do |word|
  punctuation = split_word.select{|x| x.match(/[^a-z]/i)}
  punctuation.join('')
  split_word.delete_if{|x| x.match(/[^a-z]/i)}
  clean_word = split_word.join('')
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
  if clean_word == search_word
    input_array[counter] = replace_word.split('').push(punctuation).join('')
  end
  if clean_word == search_word.capitalize()
    input_array[counter] = replace_word.capitalize().split('').push(punctuation).join('')
  end
  counter += 1
  end
  input_array.join(' ')
end
end

