class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.select {|nw| nw.split("").sort == @word.split("").sort}
  end
  
end
