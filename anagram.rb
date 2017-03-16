def anagram?(word1,word2)
  anagram = true
    word2.split("").each do |letter|
      anagram = false if !word1.split("").include?(letter)
    end
    word1.split("").each do |letter|
      anagram = false if !word2.split("").include?(letter)
    end
  p anagram
end

anagram?('hello', 'byebye') #=> false
anagram?('stop', 'tops') #=> true
