# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(list)
    anagram_list = []
    list.each do |word|
      is_angram = false
      test_ar = word.split('').sort!
      anagram_ar = @word.split('').sort!
      test_ar_new =test_ar.join('')
      anagram_ar_new =anagram_ar.join('')
      if test_ar_new == anagram_ar_new
        is_angram ==true
        anagram_list << word
      end
    end
    anagram_list
  end
  
end