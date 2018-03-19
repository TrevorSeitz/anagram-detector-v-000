require "pry"
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  # alpha_word = word.downcase.chars.sort.join

  def match(word_array)
    anagram_array = []
    alpha_word = @word.downcase.chars.sort.join
    word_array.each do |input_word|
      alpha_input = input_word.downcase.chars.sort.join
      if alpha_input == alpha_word
        anagram_array << input_word
      end
    end
    # binding.pry
    anagram_array
  end

end
