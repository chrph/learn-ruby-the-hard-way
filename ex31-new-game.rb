puts %{You're an alien touring the universe for post-apocalyptic worlds. You land on Earth.
    \rEarth just recently went through an apocalypse so the destruction is still fresh.
    \rYou turn off your spaceship's engine and open the door.
    \rThe land is vast, hot, full of dirt and human litter.
    \rBased on your research of Earth's environment, you have chosen to land in a desert.
    \rAs you leave your spaceship on foot, do you go forward, left, or right?
    }

def spaceship_game
    print "> "
    direction = $stdin.gets.chomp.downcase

    if direction == "forward"
        puts "You come across a road, that goes west and east. Which way do you go?"
        way = $stdin.gets.chomp.downcase
        if way == "west"
        puts "west"
        end

    elsif direction == "left"
        puts %{
        You come across a neigborhood set against a mountain range. 
        There is a sign that says 'Welcome to DC Ranch'.
        The houses here are big, like mansions. A lot of them are destroyed.
        Two houses catch your attention...a green house and a white house.
        Which house do you go in?
        }

        print = "> "
        house = $stdin.gets.chomp.downcase
        if house == "green"
            puts %{You walk through the garden of the green house. 
            There's signs of struggle here. A bent golf club and a bundle of ash next to it.
            You walk into the house and see that half of it is destroyed.
        }
        
        end

    elsif direction == "right"
        puts "right"
    elsif direction == "leave"
        puts "Let's get out of here."
    else
        puts "That's not an option. As you leave your spaceship on foot, do you go forward, left, or right?"
        spaceship_game()
    end

end

spaceship_game()