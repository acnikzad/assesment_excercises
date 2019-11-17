# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# p "Enter a word"

# word = gets.chomp
# word = word.upcase

# p word

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100

# p "Enter a number:"

# number = gets.chomp
# number = number.to_i

# if number > 100
#   p "Thats a big number!"
# else
#   p "Thats a weak ass number"
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
 # p "Enter a number:"
 # number1 = gets.chomp
 # number1 = number1.to_i

 # p "Enter another number:"
 # number2 = gets.chomp
 # number2 = number2.to_i

 # number3 = number1 + number2

 # p number3

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# p "Enter a word:"

# word = gets.chomp
# word = word.reverse

# p word



# 5. Write a program that asks the user to enter a number, then prints the number times 10.
# p "Enter a number:"

# number = gets.chomp
# number = number.to_i

# p (number * 10)


# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# p "Enter a word:"
# word1 = gets.chomp.upcase

# p "Enter another word:"
# word2 = gets.chomp.upcase

# p word1 + word2

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# p "Enter a word:"

# word = gets.chomp

# p word.length


# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# p "Enter a NUMBA:"

# number = gets.chomp
# number = number.to_i

# if number < 0
#   p "Thats a negative number"
# else
#   p "Sick number bro"
# end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# p "Enter a number:"

# x = gets.chomp
# x = x.to_i

# p "Enter another number:"

# y = gets.chomp
# y = y.to_i

# p (x*y)

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

p "Enter a word:"

word = gets.chomp

if word.length > 5
  p "Thats a long word"
else
  p "Thats a short word"
end



# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29