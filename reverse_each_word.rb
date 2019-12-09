def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr2 =[]
  arr.each{|word| arr2 << word.reverse}
  return arr2
end