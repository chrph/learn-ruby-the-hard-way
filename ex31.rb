puts %{
You enter a dark room with two doors. Door #1 has deep, long scratches on it. 
\rDoor #2 is so black, it looks like a deep hole into nowhere if it were not for the doorknob.
Do you go through door #1 or door #2?
}

print "> "
door = $stdin.gets.chomp.downcase

if door == "1"
    puts "There's a giant evil bear here eating a cheese cake. What do you do?"
    puts "1. Take the cake."
    puts "2. Scream at the bear."

    print "> "
    bear = $stdin.gets.chomp

    if bear ==="1"
        puts "The bear attacks you! Do you run, stand your ground, or attack?"
        print "> "
        action = $stdin.gets.chomp.downcase

        if action == "run"
            puts "The bear is way faster than you! It attacks you and rips your arms off!"
        elsif action == "stand your ground"
            puts "The bear thinks you're funny for thinking you can stand your ground. It laughs a dark, thunderous laugh and scratches your face!"
        elsif action == "attack"
            puts "The bear is way stronger than you and now it's agitated! It rips your head off and you die instantly."
        else 
            puts "%s doesn't work and the bear eats you!" % action
        end
    elsif bear == "2"
        puts "The bear eats your legs off. Good job!"
    else 
        puts "Well, doing %s is probably better. Bear runs away." % bear
    end

elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberries."
    puts "2. Yellow jacket clothespins."
    puts "3. Understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp

    if insanity == "1" || insanity == "2"
        puts "Your body survives powered by a mind of jello. Good job!"
    else
        puts "The insanity rots your eyes into a pool of muck. Good job!"
    end

else 
    puts "You stumbled around and fall on a knife and die. Good job!"
end
