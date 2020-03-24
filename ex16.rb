# Declare file name and assign it a value that will store the first argument
filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# Reads the user's input rather than reading from the argument first
$stdin.gets

puts "Opening the file..."

# Open filename in write mode and store in target, turning target into an instance
# If you don't specify a second parameter, than it opens in read mode, which is the default
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"

# Empties the file
# Truncate is redundant here because when a file is opened in write mode,
# the file will be truncated if it's existing file.
#target.truncate(0)

puts "Now I'm going to ask you for three lines."

# Print strings and declare variables to store the user's inputs
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# Write inputs from lines# to the instance target, which is your opened file
# write line breaks in target
=begin
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")
=end

target.write(%{ #{line1} \n #{line2} \n #{line3} \n })

puts "And finally, we close it."
target.close
