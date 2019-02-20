def reverse_each_word(str)
  sentence = str.split(" ")
  reverse = []
  sentence.each do |word|
    word.reverse!
    reverse << word
  end  
  r_sentence = reverse.join(" ")
  return r_sentence
end  