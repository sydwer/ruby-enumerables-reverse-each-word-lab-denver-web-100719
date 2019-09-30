def reverse_each_word(sentance)
  now_an_array=[]
  (sentance).each {|word| backwards.unshift(word)}
  p backwards
end