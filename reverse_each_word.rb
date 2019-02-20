def reverse_each_word(str)
  sentence = str.split("")
  reverse_sentence = []
  sentence.each do |word|
    word.reverse!
    reverse_sentence << word
  end
  reverse_sentence
end  