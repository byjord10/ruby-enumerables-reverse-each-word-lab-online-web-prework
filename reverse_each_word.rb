def reverse_each_word(sentence1)
  sentence.split.collect {|word| word.reverse}.join(" ")
end
