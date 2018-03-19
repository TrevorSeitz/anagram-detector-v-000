# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  alpha_word = word.downcase.chars.sort.join
end
