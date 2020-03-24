print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}"

puts "_________________"
print "How much money do you want to give? "
money = gets.chomp.to_f

print "How much discount do you want? Choose 10% or 20% "
answer = gets.chomp.to_f
discount = answer / 100 

puts "You put in $#{money} and get back $#{money * discount}!"

