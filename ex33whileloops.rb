i = 0
# empty array to store stuff
numbers = []

# while i is less than 6, print this string to the console
# than push i to the numbers array
while i < 6
    puts "At the top i is #{i}"
    numbers.push(i)
    # At the top is i 0
    # [0]

    # i + 1 
    i += 1
    puts "Numbers now: ", numbers
    # Numbers now: 0
    puts "At the bottom i is #{i}"
    # At the bottom is 1
end

# when the while loop equals false and ends, print the numbers
puts "The numbers: "

# remember you can write this 2 other ways?
# for each element in numbers array print the element on a new line
numbers.each { |num| puts num }