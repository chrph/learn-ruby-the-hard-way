#variables for the game



#start game



 start = %{You joined an altruism charity on Planet Buna to be a caretaker.
    \rYour job is to rescue kidlings from post-apocalyptic worlds and raise them on Angapra.
    \rAs part of your training, you're assigned a simulated kidling from Earth to take care of.
    \rYou're in the simulation room and there is two options on the screen:
    \r\t1. Start the simulation
    \r\t2. Read instructions
    \rWhich option do you pick? 1 or 2?
    }
    
help = %{The kidling is 1 month old in human years. Earthlings are very different from Bunaians. 
    \rOne of the main difference is that they don't obtain energy from their star like we do.
    \rEarthlings obtain energy through what they called, food. \rThere are all kinds of foods but the ones with nutrition matters most.
    \n\(Quite a hassle, in our opinion.\)
    \rYou must feed the Earthlings nutritious food or they will get all kinds of diseases that until recently, has been unknown to Bunaians.
    \rSome nutriton-related diseases they can get are called: 
    \rdiabetes, malnutrition, cancer, hyptension, obesity, cardiovascular disease and so much more.
    \rThere are non-nutrition related diseases they can get, but let's focus on nutrition first.
    \n\(Earthlings are quite fragile and we must take that into account\)
    \rYour goal is to raise it into a healthy 16 human-years-old human so it could be ready to live on its own.
    \rIf your kidling gets any nutrition-related diseases, you have failed will have to start the simulation over.
    \nOnward, caretaker. 
    } 

puts start
def start_game()
    print "> "
    option = $stdin.gets.chomp.downcase
    if option == "2"
        puts %{The kidling is 1 month old in human years. Earthlings are very different from Bunaians. 
            \rOne of the main difference is that they don't obtain energy from their star like we do.
            \rEarthlings obtain energy through what they called, food. \rThere are all kinds of foods but the ones with nutrition matters most.
            \n\(Quite a hassle, in our opinion.\)
            \rYou must feed the Earthlings nutritious food or they will get all kinds of diseases that until recently, has been unknown to Bunaians.
            \rSome nutriton-related diseases they can get are called: 
            \rdiabetes, malnutrition, cancer, hyptension, obesity, cardiovascular disease and so much more.
            \rThere are non-nutrition related diseases they can get, but let's focus on nutrition first.
            \n\(Earthlings are quite fragile and we must take that into account\)
            \rYour goal is to raise it into a healthy 16 human-years-old human so it could be ready to live on its own.
            \rIf your kidling gets any nutrition-related diseases, you have failed will have to start the simulation over.
            \nOnward, caretaker. 
            } 
        puts "___________________________"
        puts "Choose option 1 to continue to the simulation"
        start_game()
    elsif option == "1"
        puts "Welcome to the simulation. The 1 month old earthling is hungry, what do you feed it? Milk, the star's energy, or an apple."
        print "> "
        baby_food = $stdin.gets.chomp.downcase
            if baby_food == "milk"
                puts "Good job! The earthling is now a 6 months old kidling. What do you feed it now? Carrot mush, cheetos mush, dirt."
                    print "> "
                    six_month_old_food = $stdin.gets.chomp.downcase
                    if six_month_old_food == "carrot mush"
                        puts "Great! Lots of nutrition for your earthling! Your earthling is now 1 years old."
                    elsif six_month_old_food == "cheetos mush"
                        puts "Cheetos has no nutrition. Your earthling is now 1 years old but beginning to show signs of malnutrition."
                    elsif six_month_old_food == "dirt"
                        puts "Your earthling cannot eat dirt! It died from choking."
                    else
                        puts "That's not an option."
                    end
            elsif baby_food == "the star's energy"
                puts "Earthlings can't get all their energy from the star! The earthling dies from malnutrition."
            elsif baby_food == "an apple"
                puts "1 month olds can't eat solids yet! The earthling chokes and dies."
            else
                puts "That's not an option."
            end
        else 
            puts "That's not an option. Select '1' or '2'"
            start_game()
        end
    end
    
start_game()