require 'pry'

#not gonna lie, found a really good medium article from a former student.  her solution was certianly higher level than mine.
#I did learn from her explanation but didnt spend much time suffering through it.

def alphabetize(arr)

esperanto_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |sentence|
    sentence.chars.collect do |letter|
  #    binding.pry
      esperanto_ALPHABET.index(letter)
  #  binding.pry 

  end
  end

end
