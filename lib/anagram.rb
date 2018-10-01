# Your code goes here!
require "pry"

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
 
    word_array.each do |comparison_word|
      if @word.split.sort == comparison_word.sort 
        true 
      else 
        false 
      end
    end
  end
  
end