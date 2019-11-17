
# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = "George"
last_name = "Wilson"

p "Hello, I am " + first_name + " " + last_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

first_name = "George"
last_name = "Wilson"

p "Hello, I am #{first_name} #{last_name}"


# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

p "Input a word:"

word = gets.chomp

if word == "marco"
  p "polo"
end

p word

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

x = "black"
y = "yellow"
z = "blue"

p "The car only comes in " + (x) + ", " + (y) + " or " + (z) + "."


# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

x = "black"
y = "yellow"
z = "blue"

p "The car only comes in #{x}, #{y} or #{z}."


# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

p "Enter your name:"

name = gets.chomp
name = name.downcase

  if name != "santa"
    p "YOU'RE NOT SANTA!"
  else
    p "HI SANTA!"
  end



# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

title = "Huck Fin"
author = "Mark Twain"

p "A classic book is " + title + " by " + author + "."

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

title = "Huck Fin"
author = "Mark Twain"

p "A classic book is #{title} by #{author}."

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

p "Enter a password:"

password = gets.chomp
password = password.downcase

if password == "joshua"
  p "Shall we play a game?"
else
  p "Access denied"
end 


# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).


x = "San Francisco"
y = "Los Angeles"
z = "Sacramento"

p "Three cities in California are " + x + ", " + y + " and " + z + "."

# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712