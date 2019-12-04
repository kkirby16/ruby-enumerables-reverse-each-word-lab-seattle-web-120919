require 'pp'
require 'pry'

def reverse_each_word(sentence)
  reversed_words = []
  sentence.split.each do |word|
    reversed_words << word.reverse
  end
  reversed_words.join(" ")
end

def reverse_each_word(sentence)
  

#def reverse_each_word(sentence)
#sentence.split.map {|word| word.reverse}.join(" ")
#end

#def reverse_each_word(sentence)
 # separated_words = sentence.split 
  #separated_words.map {|word| word.reverse}.join(" ")
#end