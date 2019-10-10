# def reverse_each_word(sent)
#   sent_array = sent.split(" ")
#   rev_array = sent_array.collect{|word| word.reverse}
#   brand_new_sentence = rev_array.join(" ")
#   brand_new_sentence
# end


def reverse_each_word(sent)
  sent_array = sent.split(" ")
  rev_array = []
  sent_array.each do |word|
    rev_word = word.reverse
    rev_array << rev_word
  end
  brand_new_sentence = rev_array.join(" ")
  brand_new_sentence
end  