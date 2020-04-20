breakfast = ['pancakes', 'oatmeal', 'soup', 'rice', 'oatbars', 'eggs', 'bacon']

puts "We only have #{breakfast.length} items for the beakfast menu. Let's add more."
print "What else should we add to the menu? "
item = gets.chomp
breakfast.push(item)

puts "Now we have #{breakfast.length} items for breakfast!"
puts breakfast
