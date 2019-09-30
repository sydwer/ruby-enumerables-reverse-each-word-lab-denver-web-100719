def reverse_each_word(string)
  now_an_array= string.split(/ /)
  reverse_it = now_an_array.each { |word| word.reverse}
  final_utterance = reverse_it.join(" ")
  return final_utterance
end