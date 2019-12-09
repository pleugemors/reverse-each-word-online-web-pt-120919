def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr2 =arr.collect{|word| arr2<<word.reverse}
  arr2.join(" ")
end