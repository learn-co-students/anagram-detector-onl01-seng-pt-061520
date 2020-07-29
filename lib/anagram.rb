# Your code goes here!
require 'pry'
class Anagram
attr_accessor :name, :word

  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |word|
      matches.push(word) if word.split("").sort.join == @word.split("").sort.join
    end
    matches
  end

end
