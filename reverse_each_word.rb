def reverse_each_word(sentance)
  now_an_array= sentance.split("")
  final_utterance = now_an_array.each {|word| backwards.unshift(word)}

end