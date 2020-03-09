#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

array = [6, 76, 43, 23, 65, 78, 65, 12, 2, 1, 9, 89, 76]
x = 0
number = 0

while x < array.length
  number += array[x]
  x += 1
end

p number

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

array = ["BingBang", "BorkerPorker", "PoolTool"]
word = ""
x = 0

while x < array.length
  word = word + array[x]
  x += 1
end

p word

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
word = 0
x = 0

while x < array.length
  word += array[x][:price]
  x += 1
end

p word

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3] becomes 5.

array = [6, 7, 2, 9, 4, 3, 9, 43]
x = 0
min = array[0]

while x < array.length
  if array[x] < min
    min = array[x]
  end
  x += 1
end

p min


#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

array = ["Woody", "Buzz", "Andy", "Slinky", "Bo Peep", "Sid"]
word = 0
x = 0

while x < array.length
  word += array[x].length
  x += 1
end

p word

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
min = array[0]
x = 0

while x < array.length
  if array[x][:price] < min[:price]
    min = array[x]
  end
  x += 1
end

p min 

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

array = [5, 10, 8, 3]
x = 0
y = 1

while x < array.length
  y = array[x] * y
  x += 1
end

p y


#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

array = ["volleyball", "basketball", "badminton"]
x = 0
y = ""

while x < array.length
  y << array[x] + "-"
  x += 1
end

p y


#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
x = array[0]
y = 0

while y < array.length
  if array[y][:name].length < x[:name].length
    x = array[y]
  end
  y += 1
end

p x


# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
array = [5, 10, 8, 3] 
x = array[0]
y = 0

while y < array.length
  if x < array[y]
    x = array[y]
  end
  y += 1
end

p x


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35