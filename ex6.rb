# declaring a variable and setting the value to the number 10
types_of_people = 10

# declaring a variable and setting the value to a string with an inserted variable
x = "There are #{types_of_people} types of people."

# declaring a variable and setting the value to a string
binary = "binary"

# declaring a variable and setting the value to a string
do_not = "don't"

# declaring a variable and setting the value to a string with two inserted variables
# a string a put inside a string
y = "Those who know #{binary} and those who #{do_not}."

# puts the values of variables x & y to the console
puts x
puts y

# puts strings with inserted variables to the console
# a string is put inside a string here
puts "I said: #{x}."
puts "I also said: '#{y}'."

# declare a variable and assign it a boolean
hilarious = false

# declare a variable and assign it a string with an inserted variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# concatenate the values of variables w and e
puts w + e
