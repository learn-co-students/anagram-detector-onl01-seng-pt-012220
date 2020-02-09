# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(some_of_words)
     some_of_words.select {|element| (@word.split("").sort) == (element.split("").sort)}
  end
  
  
end