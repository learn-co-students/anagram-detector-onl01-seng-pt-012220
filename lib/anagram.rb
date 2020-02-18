# Your code goes here!
class Anagram
  
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(words_array)
    words_array.select do |word|
      word.delete(' ').chars.sort == @word.chars.sort
    end
  end
  
end