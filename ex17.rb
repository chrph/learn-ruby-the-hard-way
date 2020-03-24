 
def copy()
	puts "File to copy from: "
	f1 = $stdin.gets.chomp

        puts "File to copy to: " 
	f2 = $stdin.gets.chomp

	if File.exist?(f2)
	in_file = File.open(f1).read
	out_file = File.open(f2, 'w').write(in_file)
	puts "#{f1} has been copied to #{f2}"
	else
	puts "#{f2} doesn't exist!"
	end
end
copy()

=begin
# Declare two variables to store two command-line arguments
from_file, to_file = ARGV

# Puts string with variable interpolation.
# The variables in the string will display the argument values
puts "Copying from #{from_file} to #{to_file}...."

# Open and read the file assigned to from_file and store the contents in in_file
in_file = File.open(from_file).read

# Interpolate the variable indata
# indata receives the length method. length of indata is calculated and displayed
puts "The input file is #{in_file.length} bytes long"

# File is a class with methods (aka functions, commands)
# Use File's exist? function to check if to_file exists on the disk
puts "Does the output file exist? #{File.exist?(to_file)}"

# Open the file assigned to to_file in write mode. Store the file in out_file.
# Write the values of indata to out_file.
out_file = open(to_file, 'w').write(in_file)

puts "Alright, all done."

# Close files
out_file.close
in_file.close
=end
