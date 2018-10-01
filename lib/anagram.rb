# Your code goes here!

class Anagram 
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end
  
  def match(word_array)
    comparison_array = word_array.split

    
    comparison_array.each do |word|
      if @word.split.sort == word.sort 
        true 
      else 
        false 
      end
    end
  end 
  
end