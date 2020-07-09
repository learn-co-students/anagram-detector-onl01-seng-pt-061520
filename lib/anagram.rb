# Your code goes here!
require "pry"
class Anagram
  def initialize(word)
    @word = word.split("").sort
  end

  attr_accessor :word

  def match(array)
    anagram_arr = []
    #use match method but you need to split & sort the words to compare
    #return all matches in an array, if non exist return an empty array
    array.each do |arr_word|
      arr_word_arr = arr_word.split("").sort
      if arr_word_arr == @word
        anagram_arr << arr_word
        #just insert original word before split & sort
      end
    end
    anagram_arr
  end

end
