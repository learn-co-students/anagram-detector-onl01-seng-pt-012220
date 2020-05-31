# Your code goes here!
class Anagram 
    attr_accessor :name

    def initialize(word)
        @name = word
    end 



   def match(array)
      array.select {|word| word.split("").sort == @name.split("").sort}
    end
end  

listen = Anagram.new("listen")
#listen.match(%w(enlists))
listen.match(%w(enlists google inlets banana))


#    def simple_anagram?(word)
#         # self.sort.split(" ") == self.sort.split(" ")
#         word.chars.sort == @anagram.chars.sort 
#    end 

