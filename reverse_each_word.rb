def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  collector = []
  new_sentence.each do |word|
    collector << word.reverse
  end
  return collector.join(" ")
end

def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  new_sentence.map! {|word| word.reverse}
  end
   return new_sentence.join(" ")
end