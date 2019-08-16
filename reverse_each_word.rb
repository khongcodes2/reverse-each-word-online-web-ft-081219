def reverse_each_word(sentence)
  array=sentence.split(" ")
  array.each {|word|word=word.reverse}
  array.join(" ")
end