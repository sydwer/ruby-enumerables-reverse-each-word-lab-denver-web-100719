def reverse_each_word(sentance)
  now_an_array= sentance.split(/ /)
  reverse_it = now_an_array.each { |word| word.reverse}
  final_utterance = reverse_it.join(" ")
  return final_utterance
end