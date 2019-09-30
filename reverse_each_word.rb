def reverse_each_word(sentance)
  
  (sentance).each {|word| backwards.unshift(word)}
  p backwards
end