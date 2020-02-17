# Your code goes here!

 class Anagram
    attr_accessor :word
    
   def initialize(word)
     @word = word 
   end
   
   def match(array)
     match = []
     new_word = @word.split("")
     array.each do |word|
       letters = word.split("")
       if (new_word.size == letters.size) && (new_word.sort == letters.sort) 
         match << letters.join
      else
      end
    end
    match
  end


end