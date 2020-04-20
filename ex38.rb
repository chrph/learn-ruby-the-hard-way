# assigning a string to variable
ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

# split the string in ten_things based on the space delimiter
# the split items are placed in an array called stuff
stuff = ten_things.split(' ')

# array is like a stack of cards
# assiging an array to a variable
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items
while stuff.length != 10
    # prints the last word in the more_stuff and takes it off the array
    next_one = more_stuff.pop
    puts "Adding: #{next_one}"
    # add the last word that was popped off to the end of the stuff array
    stuff.push(next_one)
    puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

# prints the second element
puts "stuff[1] #{stuff[1]}"
puts "stuff[-1] #{stuff[-1]}"
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")
