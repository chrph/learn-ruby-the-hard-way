people = 10
cars = 5
trucks = 50

#if 5 > 10
  #run this code block
#if the first condition is false
#than look at this conditon
#if 5 < 10
  #run this code block
#if both conditions are false
  #run this code block
if cars > people 
    puts "We should take the cars."
elsif cars < people 
    puts "We should not take the cars."
else
    puts "We can't decide."
end

#if the value of trucks(15) is greater than the value of cars(40)...
if trucks > cars
    #...than print the below string to the console
    puts "That's too many trucks."
    #If the value of trucks if less than the value of cars...
elsif trucks < cars
    #...than print the below string to the console instead
    puts "Maybe we could take the trucks."
    #If both conditions above are false....
else 
    #...than print the below string to the console
    puts "We still can't decide."
end

#if condition
  #code block
#else - if condition is false
  #code block
#end
if people > trucks 
    puts "Alright, let's just take the trucks."
else
    puts "Fine, let's stay home then."
end

# 5 > 10 || 50 < 5
# false || false equals false
if cars > people || trucks < cars
    puts "This should not run."
else 
    puts "This should run."
end

#can't decide should run
if people > cars && people > trucks
    puts "There's less vehicles than people. Let's go!"
elsif people < cars && people < trucks
    puts "Too many cars & trucks!"
else
    puts "Can't decide."
end
