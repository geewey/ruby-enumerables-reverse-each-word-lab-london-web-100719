# def reverse_each_word(str)
#   reversed_words = []
#   words = str.split(" ") # array
#   words.each do |word|
#     reversed_words << word.reverse
#   end
  
#   return reversed_words.join(" ")
# end


def reverse_each_word(str)
  words = str.split(" ")
  
  words.collect { |word| word.reverse }
  
  return words.join(" ")
end


