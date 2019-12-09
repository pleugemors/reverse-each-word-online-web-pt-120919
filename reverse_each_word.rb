def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr2 =[]
  arr.collect{|word| word.reverse}
end