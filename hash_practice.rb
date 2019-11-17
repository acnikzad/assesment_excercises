# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = {"first_name" => "Michelle", "last_name" => "Stewart", "email" => "mstew@gmail.com"}

p person["first_name"]
p person["last_name"]
p person["email"]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.

people =[
  {"first_name" => "Cooper", "last_name" => "TheDog"},
  {"first_name" => "Aspen", "last_name" => "TheDog"},
  {"first_name" => "Delli", "last_name" => "Girl"}
  ]

p people[0]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

menu = {"Loaded Fries" => 5.99, "Chicken Tendies" => 7.99, "Soder" => 1.99}
menu["Chicken Sando"] = 9.99

p menu


# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = {title: "The Cat", author: "The Dog", pages: 187, language: "DogSpeak"}

p book[:title]
p book[:author]
p book[:pages]
p book[:language]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

book = [
  {book: "Harry of the Rings", author: "JRR Rowling"},
  {book: "Somehow I manage", author: "Michael Scott"},
  {book: "Start With How", author: "Michelle Khera"}
]

p book[2]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

state = [
  {state: "California", capitol: "Sacramento"},
  {state: "Oregon", capitol: "Salem"},
  {state: "Florida", capitol: "Tallahassee"}
]

state << {state: "Illinoise", capitol: "Springfield"}

p state


# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = {brand: "Apple", model: "Macbook Pro", year: "2013"}

p laptop[:brand]
p laptop[:model]
p laptop[:year]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptop = [
  {brand: "Apple", model: "Macbook Pro", year: "2013"},
  {brand: "HP", model: "XER45", year: "2015"},
  {brand: "Toshiba", model: "Hero4", year: "2014"}
]

p laptop[1]


# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

definitions = { apple: "Fruit", carrot: "Vegetable"}

definitions["oats"] = "Grain"

p definitions



# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = {brand: "Calvin Klein", color: "Black", size: "Large"}

p shirt[:brand]
p shirt[:color]
p shirt[:size]



# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb