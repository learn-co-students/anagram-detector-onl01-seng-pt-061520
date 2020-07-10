# Your code goes here!
class Anagram
     
    attr_accessor :words

    def initialize(words)
        @words=words
    end
    
    def match(bunch_of_words)
        bunch_of_words.select do |anam|
            anam.split("").sort == words.split("").sort
        end
    end
end