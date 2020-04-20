# assigning a string to variable
ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

# split the string in ten_things based on the space delimiter
# the split items are placed in an array called stuff

# split(ten_things, ' ')
# Call split on ten_things using a space
# Call split with argument ten_things and argument space
stuff = ten_things.split(' ')

# array is like a stack of cards
# assiging an array to a variable
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

# length(stuff)
# call length on stuff 
# Call length with argument stuff
while stuff.length != 10
    # prints the last word in the more_stuff and takes it off the array
    # pop(more_stuff) 
    # call pop on more stuff
    # call pop with argument more_stuff
    next_one = more_stuff.pop
    puts "Adding: #{next_one}"
    # add the last word that was popped off to the end of the stuff array
    # push(stuff, next_one)
    # call push on stuff using next_one
    # call push with argument stuff and argument next_one
    stuff.push(next_one)
    # length(stuff)
    puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

# prints the second element
puts "stuff[1] #{stuff[1]}"
puts "stuff[-1] #{stuff[-1]}"

# pop(stuff)
# call pop on stuff
# call pop on argument stuff
puts stuff.pop()

# join(stuff, ' ')
# call join on stuff
# call join on argument stuff
puts stuff.join(' ')

# join (stuff[3..5], "#")
# call join on stuff using a string
# call join on argument stuff and argument string
puts stuff[3..5].join("#")
