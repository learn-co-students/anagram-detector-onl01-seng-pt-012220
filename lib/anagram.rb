# Your code goes here!
class Anagram
  attr_accessor :anagram

  def initialize(word)
    @anagram = word
  end

  def match(array)
    anagrams = []
    array.each{|word|
      if anagram.split('').sort == word.split('').sort
        anagrams.push(word)
      end
    }
    anagrams
  end
end
