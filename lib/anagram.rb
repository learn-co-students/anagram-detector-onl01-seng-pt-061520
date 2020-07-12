# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(wards)
    a = []
    wards.each do |ward|
      if word.split("").sort == ward.split("").sort 
        a << ward
      end 
    end 
    return a
  end 
  
end 