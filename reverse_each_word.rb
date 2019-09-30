def reverse_each_word(string)
  string.split(" ")
  string.each { |word| word.reverse}
  final_utterance = string.join(" ")
  return final_utterance
end