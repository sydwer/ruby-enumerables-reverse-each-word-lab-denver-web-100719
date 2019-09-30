def reverse_each_word(sentance)
  now_an_array= sentance.split("")
  semifinal_utterance = now_an_array.each {|word| word.reverse!}
  final_utterance = semifinal_utterance.join("")

end