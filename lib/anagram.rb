# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matched_word = nil
    #go through the array and select only elements that equal t
    array.select {|x| x.split("").sort == @word.split("").sort}
end