people = 15
cats = 40
dogs = 30

if people < cats
    puts "Too many cats! The world is doomed!"
end

if people > cats
    puts "Not many cats! The world is saved!"
end

if people < dogs
    puts "The world is drooled on!"
end

if people > dogs 
    puts "The world is dry!"
end

dogs += 5
puts dogs

if people >= dogs
    puts "People are greater than or equal to dogs."
end

if people <= dogs
    puts "People are less than or equal to dogs."
end

if people == dogs
    puts "People are dogs."
end

=begin
1. What do you think the if does to the code under it?
    It executes the code under it if the condition is true.

2. Why does the code under the if need to be indented two spaces?
    For aesthetics and easy reading. To show that the code is part of the if statement.

3. What happens if it isn't indented?
    The code still executes but it's harder to read.

4. What happens if you change the initial values for people, cats, and dogs?
    The code will executing using the changed values.
=end

