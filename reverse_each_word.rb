def reverse_each_word(str)
  sentence = str.split(" ")
  reverse = []
  sentence.each do |word|
    word.reverse!
    reverse << word
  end  
  return reverse
end  