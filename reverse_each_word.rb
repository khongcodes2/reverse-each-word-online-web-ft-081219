def reverse_each_word(sentence)
  array=sentence.split(" ")
  new_array=[]
  array.each do |word|
    new_array.push(word.reverse)
  end
  new_array.join(" ")
end