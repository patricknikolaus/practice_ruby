# 1. Use a variable to store a number, then write a condition that prints 0 if the number is equal to 10, and prints -1 otherwise.
number = 10
if number == 10
  p 0
else
  p -1
end

# 2. Use a variable to store a number, then write a condition that prints -1 if the number is less than 10, prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
number = 10
if number < 10
  p -1
elsif number == 10
  p 0
else
  p 1
end

# 3. Use variables to store two numbers, then write a condition that prints 1 if the numbers are both less than 10, and prints 0 otherwise.
number1 = 10
number2 = 11
if number1 < 10 && number2 < 10
  p 1
else
  p 0
end

# 4. Use a variable to store a number, then write a condition that prints 1 if the number is over 9000, and prints -1 otherwise.
number = 9000
if number > 9000
  p 1
else
  p -1
end

# 5. Use a variable to store a number, then write a condition that prints 9 if the number is less than 10, prints 19 if the number is less than 20, prints 29 if the number is less than 30, and prints -1 otherwise (only one print statement should occur).
number = 9
if number < 10
  p 9
elsif number < 20
  p 19
elsif number < 30
  p 29
else
  p -1
end

# 6. Use variables to store two numbers, then write a condition that prints 100 if either number is greater than 10, and prints -100 otherwise.
number1 = 1
number1 = 12
if number1 > 10 || number2 > 10
  p 100
else
  p -100
end

# 7. Use a variable to store a number, then write a condition that prints 1776 if the number is less than 0, and prints 1979 otherwise.
number = -1
if number < 0 
  p 1776
else
  p 1979
end

# 8. Use a variable to store a number, then write a condition that prints 100 if the number equals 100, prints 99 if the number is equal to 99, and prints 0 otherwise.
number = 99
if number == 100
  p 100
elsif number == 99
  p 99
else
  p 0
end

# 9. Use variables to store two numbers, then write a condition that prints 1 if the first number is less than zero and the second number is greater than 0, and prints 0 otherwise.
number1 = -1
number2 = 1
if number1 < 0 && number2 > 0
  p 1
else
  p 0
end

# 10. Use a variable to store a number, then write a condition that prints 5 if the number is greater than 80, prints 4 if the number is greater than 60, prints 3 if the number is greater than 40, prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).
number = 19
if number > 80 
  p 5
elsif number > 60
  p 4
elsif number > 40
  p 3
elsif number > 20
  p 2
else
  p 1
end

# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
first = "Patrick"
last = "Nikolaus"
p first + " " + last

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
first = "Patrick"
last = "Nikolaus"

p "#{first} #{last}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
print "Please enter a word: "
word = gets.chomp
if word == "Marco"
  p "Polo"
end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
color1 = "green"
color2 = "purple"
color3 = "black"

p "My favorite color is " + color1 + ", my second favorite color is " + color2 + ", and my favorite color to wear is " + color3 + "."

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).
color1 = "green"
color2 = "purple"
color3 = "black"

p "My favorite color is #{color1}, my second favorite color is #{color2}, and my favorite color to wear is #{color3}."

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
print "Please enter a name: "
name = gets.chomp
if name != "Santa"
  p "You're not santa."
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).
book = "Holes"
author = "Louis Sachar"

p "When I was a kid my favorite book was " + book + " by " + author + "."


# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).
book = "Holes"
author = "Louis Sachar"

p "When I was a kid my favorite book was #{book} by #{author}."

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"
print "Enter the password: "
password = gets.chomp
if password == "Joshua"
  p "Shall we play a game?"
else
  p "Access denied"
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).
city1 = "Columbus"
city2 = "Chicago"
city3 = "L.A."

p "I was born in " + city1 + " and I lived in " + city2 + " for a bit. But I would never want to live in " + city3

# # 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.
print "Please enter a word: "
word = gets.chomp.upcase
p word

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.
print "Please enter a number: "
number = gets.chomp.to_i
if number > 100
  p "That's a big number!"
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
p "Please enter two numbers: "
num = []
2.times do
  number = gets.chomp.to_i
  num << number
end
p num[0] + num[1]

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.
print "Please enter a word: "
word = gets.chomp.reverse
p word

# 5. Write a program that asks the user to enter a number, then prints the number times 10.
print "Please enter a number: "
number = gets.chomp
10.times do
  p number
end

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.
p "Please enter two words: "
cap = []
2.times do
  word = gets.chomp.upcase
  cap << word
end
p "#{cap[0]} #{cap[1]}" 

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.
p "Please enter a word:"
word = gets.chomp
p word.length

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.
print "Please enter a number: "
number = gets.chomp.to_i
if number < 0 
  p "That's a negative number."
end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.
p "Please enter two numbers:"
number1 = gets.chomp
number2 = gets.chomp
p number1.to_i * number2.to_i

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.
print "Please enter a word: "
word = gets.chomp
if word.length > 5
  p "That's a long word."
end

# 1. Write a while loop to print the numbers 1 through 10.
number = 1
while number <= 10
  p number
  number += 1
end

# 2. Write a while loop that prints the word "hello" 5 times.
number = 1
while number <= 5
  p "hello"
  number += 1
end

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
while true
  p "Enter a word:"
  word = gets.chomp
  if word == "stop"
    break
  end
end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.
number = 0
while number <= 100
  p number
  number = number + 5
end

# 5. Write a while loop that prints the number 9000 ten times.
number = 1
while number <= 10
  p 9000
  number += 1
end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.
while true
  print "Enter a number: "
  number = gets.chomp.to_i
  if number > 10
    break
  end
end

# 7. Write a while loop that prints the numbers 50 to 70.
number = 50
while number <= 70
  p number
  number += 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.
number = 1
while number <= 144
  p "Around the world"
  number += 1
end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
while true
  print "Please enter a word: "
  word = gets.chomp
  if word.length > 5
    break
  end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.
number = 2
while number <= 40
  p number
  number += 2
end

# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.
array = ["hello", "goodbye", "goodnight"]
array << "tomorrow"
array << "today"
p array

# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.
array = ["A", "B", "C", "D"]
array[1] = 13
p array

# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.
array = [13, 22, 35, 49, 50]
index = 0
while index < array.length
  p array[index]
  index += 1
end

# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.
array = [13]
array.push(25, 66, 100)
p array

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.
array = ["hello", "goodbye", "today"]
array[2] = array[2].upcase
p array

# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.
names = ["Obi", "Jippy", "Franklin"]
index = 0
while index < names.length
  p names[index]
  index += 1
end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.
array = ["hello", "goodbye"]
array << "today"
p array

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.
numbers = [1, 2, 3, 4, 5]
numbers[0] = numbers[0] * 10
p numbers

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.
numbers = [13, 66]
index = 0
while index < numbers.length
  p numbers[index]
  index += 1
end

# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.
countries = ["Canada", "Germany", "Korea"]
countries << "Denmark"
p countries

# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
person = { First: "Patrick", Last: "Nikolaus", email: "pdn6991@gmail.com"}
p person[:First]
p person[:Last]
p person[:email]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
people = [{ First: "Patrick", Last: "Nikolaus"}, { First: "Chelsea", Last: "Chapman"}, { First: "Amber", Last: "Nikolaus"}]
p people[0][:First]
p people[0][:Last]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
menu = { Soup: 2.50, Salad: 4, Coffee: 1}
menu[:Chips] = 0.50
p menu

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
book = { Book: "Holes", Author: "Louis Sachar", num_of_pages: 265, language: "English"}
p book[:Book]
p book[:Author]
p book[:num_of_pages]
p book[:language]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
book = [{ Book: "Holes", Author: "Louis Sachar"}, { Book: "Harry Potter", Author: "JK Rowling"}, { Book: "Man's Search for Meaning", Author: "Viktor Frankl"}]
p book[2]


# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
states = { Ohio: "Columbus", Utah: "Salt Lake City", Colorado: "Denver"}
states[:Maine] = "Augusta"
p states

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
laptop = {Brand: "Apple", Model: "Macbook Air", Year: 2021}
p laptop[:Brand]
p laptop[:Model]
p laptop[:Year]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
laptops = [{Brand: "Apple", Model: "Macbook Air"}, {Brand: "Lenovo", Model: "ThinkPad"}]
p laptops[1][:Model]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
definitions = { hello: "A simple greeting.", good: "A postive thing."}
definitions[:bad] = "A negative thing."
p definitions

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.
shirt = { brand: "Hanes", color: "black", size: "Large"}
p shirt[:brand]
p shirt[:color]
p shirt[:size]

# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.
def times_two(num)
  return num * 2
end

p times_two(10)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.
def string_cap(string)
  return string.upcase
end

p string_cap("hello")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.
def subtract(num1,num2)
  return num1 - num2
end

p subtract(1,2)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.
def times_itself(num)
  return num * num
end

p times_itself(5)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.
def first_letter(word)
  return word[0]
end

p first_letter("hello")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.
def combined(word1, word2, word3)
  return word1 + " " + word2 + " " + word3
end

p combined("hey", "there", "buddy")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.
def to_string(num)
  return num.to_s
end

p to_string(4)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.
def repeat(word)
  return "#{word} " * 5
end

p repeat("hello")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.
def average(num1, num2, num3)
  return (num1 + num2 + num3) / 3
end

p average(1,2,3)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.
def ten_30(num)
  return num * 10 + 30
end

p ten_30(10)

#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
array1 = [1,2,3]
array2 = array1.map do |num|
  num * 3
end
p array2

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
array = ["hello", "goodbye"]
words = array.map do |word|
  word.upcase
end

p words

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
names = people.map do |name|
  name[:name]
end

p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
numbers = [1, 2, 3]
plus_7 = numbers.map do |num|
  num + 7
end

p plus_7

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
strings = ["hello", "goodbye"]
length = strings.map do |num|
  num.length
end

p length

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
ages = people.map do |age|
  age[:age]
end

p ages


#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
numbers = [1, 2, 3]
divided = numbers.map do |div|
  div.to_f / 2
end
p divided

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
words = ["hello", "goodbye"]
letters = words.map do |word|
  word[0]
end
p letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
people = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
age_doubled = people.map do |dub|
  dub[:age] * 2
end
p age_doubled


# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
numbers = [1, 2, 3]
strings = numbers.map do |string|
  string.to_s
end
p strings

#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
array = [5, 10, 8, 3]
sum = 0
array.each do |number|
  sum += number
end
p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".
array = ["volleyball", "basketball", "badminton"]
string = ""
array.each do |sport|
  string += sport
end
p string

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
price = 0
array.each do |item|
  price += item[:price]
end
p price


#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
array = [5, 10, 8, 3, 9]
smallest = array[0]
array.each do |number|
  if number < smallest 
    smallest = number
  end
end
p smallest

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
array = ["volleyball", "basketball", "badminton"]
total_length = 0
array.each do |sport|
  total_length += sport.length
end
p total_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
lowest = array[0]
array.each do |item|
  if item[:price] < lowest[:price]
    lowest = item
  end
end
p lowest

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
array = [5, 10, 8, 3]
product = 1
array.each do |number|
  product *= number
end
p product


#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
array = ["volleyball", "basketball", "badminton"]
string = "-"
array.each do |sport|
  string += "#{sport}-"
end
p string


#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
array = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]
shortest = array[0]
array.each do |item|
  if item[:name].length < shortest[:name].length
    shortest = item
  end
end
p shortest


# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.
array = [5, 10, 8, 3]
largest = 0
array.each do |number|
  if number > largest
    largest = number
  end
end
p largest