# Your code goes here!
class Anagram
  attr_accessor :word

  
  def initialize(word)
    @word = word
  end
  
  result = {}

  word.each do |word|
    key = word.split('').sort.join
    if result.has_key?(key)
      result[key].push(word)
    else
      result[key] = [word]
    end
  end

  result.each do |k, v|
   puts "------"
    p v
  end
  end  