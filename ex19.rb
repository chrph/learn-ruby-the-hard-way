# define function and give it a name with 2 parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # log sentences with the arguments inserted into the string
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket."
end
puts "__________"
puts "We can just give the function numbers directly:"
# pass two arguments into the parameters when calling the function
# cheese_count = 20 and boxes_of_crackers = 30
cheese_and_crackers(20,30)

puts "__________"
puts "OR, we can use variables from our script:"
# create variables and give it values
# pass the values of the variables as arguments into the function's parameters
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "__________"
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 +6)

puts "__________"
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
