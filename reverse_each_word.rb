def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  collector = []
  new_sentence.each do |word|
    collector << word.reverse
  end
  return collector
end