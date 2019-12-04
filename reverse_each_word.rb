require 'pp'
require 'pry'

def reverse_each_word(sentence)
  sentence.split.each do |word|
    reversed_words = [word.reverse]
      binding.pry
  end
end
  

#def reverse_each_word(sentence)
#sentence.split.map {|word| word.reverse}.join(" ")
#end

#def reverse_each_word(sentence)
 # separated_words = sentence.split 
  #separated_words.map {|word| word.reverse}.join(" ")
#end