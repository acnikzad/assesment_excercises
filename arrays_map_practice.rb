
#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

array = [4, 68, 34]
new_array = []
x = 0

while x < array.length
  array[x] = array[x] * 3
  new_array << array[x]
  x += 1
end

p new_array


#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

array = ["cat", "dog"]
upcase = []
x = 0

  while x < array.length
    string = array[x].upcase
    upcase << string.upcase
    x += 1
  end
p upcase

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

names = [{name: "Steve", age: 32}, {name: "Sam", age: 43}]
new_names = []

new_names << names[0][:name]
new_names << names[1][:name]

p new_names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].


array = [5, 7, 43, 32, 98, 4, 43, 76, 43, 76, 87, 43, 32,]
new_array = []
x = 0

while x < array.length
  number = array[x] + 7
  new_array << number
  x += 1
end

p new_array

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

array = ["cat", "dog", "fish", "placenta"]
new_array = []
x = 0

while x < array.length
  new_array << array[x].length
  x += 1
end

p new_array

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

names = [{name: "Steve", age: 32}, {name: "Sam", age: 43}]
new_names = []

new_names << names[0][:age]
new_names << names[1][:age]

p new_names

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

array = [5, 7, 43, 32, 98, 4, 43, 76, 43, 76, 87, 43, 32,]
new_array = []
x = 0

while x < array.length
  number = array[x] / 2
  new_array << number
  x += 1
end

p new_array

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

array = ["strings", "yarn", "cats", "cheese", "mices"]
new_array = []
x = 0

while x < array.length
  new_array << array[x][0]
  x += 1
end

p new_array 

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

names = [{name: "Steve", age: 32}, {name: "Sam", age: 43}]
new_names = []

new_names << names[0][:age] * 2
new_names << names[1][:age] * 2

p new_names


# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

array = [5, 7, 43, 32, 98, 4, 43, 76, 43, 76, 87, 43, 32,]
new_array = []
x = 0

while x < array.length
  number = array[x]
  new_array << number.to_s
  x += 1
end

p new_array


# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98