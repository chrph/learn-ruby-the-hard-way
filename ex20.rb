# declare variable and assign it a value
# ARGV passes arguments via command line. ARGV first is same as ARGV[0]
input_file = ARGV.first

# define method with one parameter
# reads the value assigned to 'f' when method is used 
def print_all(f)
  puts f.read
end

# define method with one parameter
# uses seek to move the file to the 0 byte in the file, rewinding
def rewind(f)
  f.seek(0)
end

# define method with 2 parameters aka placeholders
# outputs the given line_count
# f.gets reads each character from the file until it hits newline, then tops and returns the line.
# every time f.gets is called, it returns the next line from the file
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# declare variable and assign the value of opening the input_file
# this turns current_file into an instance
current_file = open(input_file)

puts "First let's print the whole file:\n"

# run method, passing argument into parameters
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

# declare variable and assign it a value of 1
# run method passing two arguments into parameters
# the value of current_line variable is reassigned for each run
current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)


