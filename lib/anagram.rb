# Your code goes here!
class Anagram
 attr_accessor :word

 def initialize(word)
   @word = word
 end

 def match(anagrams)
   anagrams.select do |a| 
   a.split("").sort == word.split("").sort
  end
 end 
 
end
#match takes array of anagrams
#match should return matches in an array
#if no matches []