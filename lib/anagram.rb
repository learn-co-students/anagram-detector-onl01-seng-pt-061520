class Anagram
    attr_accessor :some_word

    def initialize(word)
        @some_word = word
    end

    def match(array)
        array.select {|x|x.split("").sort == @some_word.split("").sort}
    end
end