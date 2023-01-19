# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"
word=gets.chomp
z=word.length
number=1
while number<z+1
  p number
  if number<=z+1
    number=number+1
  end 
end
p word.to_s + " is " + z.to_s + " letters long!"


