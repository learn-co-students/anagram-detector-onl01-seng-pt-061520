# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(wordarray)
      wordarray.select do |wrd|
      (@word.split("").sort) == (wrd.split("").sort)
    end
  end
  
  
end