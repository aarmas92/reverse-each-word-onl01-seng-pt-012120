def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.map {|word| word.reverse }
  new_array.join(" ")
end