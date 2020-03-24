=begin
# Declare variable which will store the contents of ARGV, creating an array
input_array = ARGV

puts input_array.length
puts input_array.to_s
=end

# Declarinig 2 variables and assigning ARGV
# * is called a splat, assigning ARGV[0] to first_arg, and the rest of the arguments to the_rest
first_arg, *the_rest = ARGV

puts first_arg
puts the_rest


