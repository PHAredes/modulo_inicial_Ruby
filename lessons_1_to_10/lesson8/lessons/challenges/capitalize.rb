def capitalize(word1, word2, lambda_pattern)
    lambda_pattern.call(word1)
    lambda_pattern.call(word2)
end

lambda_capitalize = ->(word = 'word') { puts word.capitalize }

word1, word2 = gets.chomp, gets.chomp

capitalize(word1, word2, lambda_capitalize)
#Note: i've extensively tried to make my method accept a default for lambda value but it always pops an exception