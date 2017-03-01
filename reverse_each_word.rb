def reverse_each_word(sentence)
  reversed_arr = []
  sentence.split(" ").each { |word| reversed_arr << word.reverse }

  reversed_arr.join(" ")
end

def reverse_each_word(sentence)
  sentence.split(" ").collect { |word| word.reverse }.join(" ")
end
