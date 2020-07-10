# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  
  def match(array)
    new_array = []
    tests = @word.chars.sort.join
    array.each do |name|
      x = name.chars.sort.join
      if tests == x
        new_array << name
      end
    end
    new_array
  end
end