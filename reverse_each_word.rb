def reverse_each_word(sent)
  sent_array = sent.split(" ")
  sent_array.map{|word| word.reverse}