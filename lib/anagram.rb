require "pry"
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  # alpha_word = word.downcase.chars.sort.join

  def match(word_array)
    alpha_word = @word.downcase.chars.sort.join
  end
  
end
