=begin
# File is a Class
# .open is a method inside that class
# File.open is used to look inside a file
# .each method iterates over every line in the file
# each lime is assigned to a variable named line

File.open("to-do.txt").each do | line|
	puts line
end


# "a" stands for append
File.open("to-do.txt", "a") do |line|
	line.print "\r" + "* Le Wagon ROI"
end
=end

puts "What is your to-do list called? "
filename = gets.chomp
to_do = open(filename)

puts "Here is your to-do list:"
puts to_do.read

puts "What do you want to add? "
add = gets.chomp

File.open(to_do, "a") do |line|
	line.print "\r" + add
end

puts "What is your list called again?"
file_again = gets.chomp
to_do_updated = open(file_again)
puts to_do_updated.read

to_do.close
to_do_updated.close
