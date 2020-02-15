# Your code goes here!
class Anagram
    attr_accessor :word
    

    def initialize(word)
        @word = word
    end

    def match(words)
        matches = []
        
        words.each do |s|
            if @word.split("").sort == s.split("").sort
                matches << s
            else
                matches
            end
        end
        matches
    end
    
end