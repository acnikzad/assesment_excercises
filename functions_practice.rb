# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.


def double_up(number)
  return number * 2
end

p double_up(56)


# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.


def caps(string)
  return string.upcase
end

p caps("The")


# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def difference(number1, number2)
  return number1 - number2
end

p difference(53, 21)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def squared(number)
  return number * number
end

p squared(67)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def first(string)
  return string[0]
end

p first("forshow")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def spaces(string1, string2, string3)
  return string1 + " " + string2 + " " + string3
end

p spaces("the", "suicidal", "rabbit")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def boom(number)
  return number.to_s
end

p boom(6)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def bust(string)
  return 5.times do
    p string
  end
end

bust("dog")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.


def average(number1, number2, number3)
  return (number1 + number2 + number3)/3
end

p average(8, 56, 22)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.

def yay(number)
  return (number * 10) + 30
end

p yay(87)


# SOLUTIONS: https://gist.github.com/peterxjang/6a26d3c698c651dd6e9ccb168d32648c