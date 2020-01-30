def reverse_each_word(sentence)
reversed = []
sentence.split(" ").each do |word|
  reversed << word.reverse
end
reversed.join(" ")
end