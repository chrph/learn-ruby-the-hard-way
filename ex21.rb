# define functions with two parameters
# outputs ADDING .....
# return the result of a + b
# any line that runs the methods will be able to assign a + b to a variable
def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}" 
  a / b
end

# running the functions
puts "Let's do some math with just functions!"

age = add(30 ,5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# extra challenge
puts "______________________"
puts "Here is a puzzle."
# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
what = multiply(age, divide(height, subtract(weight, add(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
