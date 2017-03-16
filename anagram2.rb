def anagram?(word1, word2)
  p word1.downcase.split("").sort == word2.downcase.split("").sort
end

anagram?('hello', 'byebye') #=> false
anagram?('stop', 'tops') #=> true
