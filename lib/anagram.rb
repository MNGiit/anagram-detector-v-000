# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |word_array|
      if word_array.length == @word.length
        if word_array.split("").sort == @word.split("").sort
          true
        end
      end
  end
end