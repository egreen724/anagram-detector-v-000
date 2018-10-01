# Your code goes here!
require "pry"

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
 
    word_array.each do |comparison_word|
      anagram_word = @word.split("").sort == comparison_word.split("").sort 
        true 
      else 
        false 
      end
    end
  end
  
end