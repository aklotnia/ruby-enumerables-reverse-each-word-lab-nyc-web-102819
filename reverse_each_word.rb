def reverse_each_word(sent)
  sent_array = sent.split(" ")
  rev_array = sent_array.map{|word| word.reverse}
  brand_new_sentence = rev_array.join(rev_array)
  brand_new_sentence
end