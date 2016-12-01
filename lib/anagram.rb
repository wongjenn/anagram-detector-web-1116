class Anagram

  def initialize(word)
    @word = word
  end

  def match(word_array)
    sorted_word = @word.split("").sort.join("")
    word_array.select do |w|
       w.split("").sort.join("") == sorted_word
    end
  end
end
