tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts "_______________________"

s1 = "This is \aASCII bell."
s2 = "This is \bbackspace."
s3 = "This is \f formfeed."
s4 = "This is \rcarriage return."
# s5 = "This is \uxxxxu+0041 character with 16-bit hex value."
s6 = "This is \vvertical tab."
s7 = "This is \ooocharacter with octal value ooo."
# s8 = "This is \xhh16 character with hex value hh."

puts s1
puts s2
puts s3
puts s4
# puts s5 
puts s6
puts s7 
# puts s8

puts "___________________________________"
s9 = """
Peanut Butter Banana Cake:
\t* Peanut Butter \v* the smooth kind
\t* Banana \v* super ripe ones
\t* Oatmeal \'grounded\' \v* you can also buy oatmeal flour
\t* Butter \\ the good kind \\ \v* i prefer irish butter
"""

puts s9
puts "__________________________"

puts "How is the weather?"
answer = gets.chomp

output = "It's a #{answer} day today!"

puts output
