puts "# KEYWORD: alias"
def add (x,y)
    puts x + y
end

alias addme add
add(8,8)

puts "# KEYWORD: begin, rescue, retry, ensure, end"
begin
    print "> "
    choice = Integer(gets.chomp)
rescue => exception
    puts "that's not a number!"
    retry
ensure 
    puts "zero"
end

BEGIN { puts "# KEYWORD: BEGIN => good morning" }
  
  END {
    puts "# KEYWORD: END => bye"
  }

puts "# KEYWORD: next"
(0..5).each do | i |
    next i if i == 3 
    puts i
  end

puts "# KEYWORD: defined?"
puts defined?(puts)
apple = 1
puts defined?(apple)
puts defined?(add)

puts "# KEYWORD: redo"
restart = false
(0..5).each do |i|
    puts i 
    if i == 3 && restart == false
        puts "Initializing redo....."
        restart = true
        redo
    end
end 

puts "# KEYWORD: self"
class Cat   
    def meow
        puts self 
    end
end 

Cat.new.meow

puts "# KEYWORD: super"
class Recipe
    def name
        puts "Noodles"
    end
end

class Lunch < Recipe
    def name
        super
    end
end

lunch = Lunch.new
lunch.name

puts "# KEYWORD: unless"
food = "hamburger"
unless food == "pho" #if false than run code block
    puts "false!"
end

if food == "pho" #if true than run code block
    puts "true!"
end

puts "# KEYWORD: until"
print "Number: "
x = gets.chomp.to_i

until x < 0 #until x is less than zero
    puts x
    x -= 1
end

puts "# STRING ESCAPE SEQUENCES"
puts """
\\I\'m a blackslash.
\I\'m a single quote.
That says \"go\".
What is a \aBELL.
\tI\'m tabbed in. \bNow I\'m backspace.
\fFormfeed thing.
\nNewline
\rCarriage return
\vVertical tab \vAnd again \vAnd again again!
"""






