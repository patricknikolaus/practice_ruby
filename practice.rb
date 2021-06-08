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