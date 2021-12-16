class Anagrams

  def initialize(word)
    @word = word
  end

  def search_anagrams(word, word2)
    input_array = []
    input_array = @word.split(' ')

    input_array.each do |word|
    punctuation = split_word.select{|x| x.match(/[^a-z]/i)}
    punctuation.join('')
    split_word.delete_if{|x| x.match(/[^a-z]/i)}
    clean_word = split_word.join('')
      if (word.length == word2.length)
        return true
      else
        return false
      end
    end

    if (word.includes?("a", "e", "i", "o", "u"))
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
     # input_array.join(' ')
     # input_array
  end
 
end


