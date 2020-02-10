# Your code goes here!
require "pry"
class Anagram
  attr_accessor :word_to_compare, :array_to_compare_to

  def initialize(w)
    @word_to_compare = w
    #binding.pry
  end
  def split_word_to_array(each_word)
    each_word.split("")
  end
  def match(a)
    @all_matches = []
    @array_to_compare_to = a

    @array_to_compare_to.each do |word|

        if split_word_to_array(@word_to_compare).sort == split_word_to_array(word).sort
          @all_matches << word
        end

    end
    @all_matches
    #binding.pry
  end

end
