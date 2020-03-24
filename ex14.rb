# Declare variable and assign it an argument variable
first_name, last_name = ARGV

# Declare variable and assign it gets.chomp
prompt = ">"

# Puts string with inserted user_name that user passes as an argument
puts "Hi #{first_name} #{last_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{first_name}? "

# Puts the prompt variable which is assigned gets.chomp
puts prompt

# Declare a variable and assign it the user's input value
likes = $stdin.gets.chomp

puts "Where do you live #{first_name}? "

# Puts prompt to prompt for user input
puts prompt 

# Declares a variable to store user input
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt

# Declares a variable to store user input
computer = $stdin.gets.chomp

# Puts a paragraph with the values of variables.
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
