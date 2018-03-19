require "pry"
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  # alpha_word = word.downcase.chars.sort.join
  binding.pry
end
