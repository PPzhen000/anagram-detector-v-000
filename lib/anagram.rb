require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    anagrams = []
    possible_anagrams = %w(possible_anagrams)
    possible_anagrams.each do |ele|
      if ele.split("").sort == @word.sort
        binding.pry 
        anagrams << ele
      end
    end
    anagrams
  end

end
