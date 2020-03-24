# Declare variable
# Use ARGV to get a filename
# The argument passed when executing the code will be stored in the variable, filename
# filename = ARGV.first

print "Type the file name: "
filename = gets.chomp

# Declare variable and assign it a value making txt an open file instance (aka object)
# Pass filename to 'open' method to open the file
# The method 'open' takes a parameter and returns a value
# The value is stored in the txt variable 
txt = open(filename)

# Prints a string with the value stored in the variable, filename
puts "Here's your file #{filename}:"

# Call a function on txt called read
# What you get back from open is a file that you can give commands to
print txt.read

print "Type the filename again: "

# Declare a variable and assign it an input value. User will be prompted to input something.
# The input is stored in file_again
file_again = $stdin.gets.chomp

# Declare a variable and assign it a value making txt_again an open file instance
# Pass the value in file_again to the 'open' method to open the file
txt_again = open(file_again)

# Call a function on txt_again called read
print txt_again.read

# Close files
txt.close
txt_again.close
