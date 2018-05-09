# Your code goes here!
class Anagram
  attr_accessor :word

  
  def initialize(word)
    @word = word
  end
  
  def match(word)
  anagram = []
  word.each do |words|
    if words.split("").sort == word.split("").sort
      anagram << words
    end
   end 
  end
  Anagram
end  