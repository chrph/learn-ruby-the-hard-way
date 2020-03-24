# Declare a variable with a string as its value
days = "Mon Tue Wed Thu Fri Sat Sun"

# Declare a variable and assign it a string with hard returns after each month as its value
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# Puts a string with variable interpolation
puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# Creates a string equivalent to a string with single-quotes
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
