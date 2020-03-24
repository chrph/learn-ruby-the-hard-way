puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "------------------"
puts poem
puts "-------------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

#define a method with one parameter
def secret_formula(started)
    #declare variable multiplying parameter with 500
    jelly_beans = started * 500

    #declare variable dividing the value of jelly_beans with 1000
    jars = jelly_beans / 1000

    #declare variable dividing the value of jars with 100
    crates = jars / 100

    #return the values of the declared variables
    return jelly_beans, jars, crates
end 

start_point = 10000

#declare 3 new variables to hold the return values of the function
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"

# %d and %s are format specifiers and secret_formula(start_point) is the variable we want formatted
# Outputs the values of the variables in the secret_formula method
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)