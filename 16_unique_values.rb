# Unique

# Ruby has a handy array.unique helper which removes
# duplicates. Imlpement your own version of the helper,
# without using .unique.

# Difficulty:
# 5/10

# Example:
# unique([1,2,3,3]) should return [1,2,3]
# unique(["tom", "tom", "tom"]) should return ["tom"]

# Hints:
# A hash could be helpful in your solution.

# Check your solution by running the tests:
# ruby tests/16_unique_test.rb


def unique (mylist)
<<<<<<< HEAD
return mylist & mylist
=======
  hash = {}
  mylist.each { |x| hash[x] = true }
  hash.keys
>>>>>>> f7850e4f09a932dcef0f3a869dbd6679dd19d852
end



