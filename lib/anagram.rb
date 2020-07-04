class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(possible_anagram_array)
        # result = []
        # possible_anagram_array.each do |word|     
        #     result << word if word.split("").sort == @word.split("").sort
        # end
        # result

        possible_anagram_array.select {|word| word.split("").sort == @word.split("").sort}
    end

end