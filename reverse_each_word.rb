def reverse_each_word(phrase)
  phrase_array = phrase.split(" ")
  reversed = []
  phrase_array.each do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end
