def reverse_each_word(sentance)
  backwards = []
  (sentance).each {|word| backwards.unshift(word)}
  p backwards
end