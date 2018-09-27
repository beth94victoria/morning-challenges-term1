# Vowels
#
# Write a method that will take a string and
# return an array of vowels used in that string.
#
# Difficulty:
# 4/10
#
# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]
#
# Check your solution by running the tests:
<<<<<<< HEAD
# ruby tests/11_vowels_test.rb


def vowels (string)
  vowels = []
=======
# ruby tests/04_vowels_test.rb
#

def vowels (string)
>>>>>>> f7850e4f09a932dcef0f3a869dbd6679dd19d852
  string.scan(/[aeiou]/i)
end
