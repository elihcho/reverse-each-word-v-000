def reverse_each_word(sentence)
  new_sentence1 = sentence.split(" ")
  collector = []
  new_sentence1.each do |word|
    collector << word.reverse
  end
  return collector.join(" ")
end

def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.collect {|word| word.reverse}
  return new_sentence.join(" ")
end