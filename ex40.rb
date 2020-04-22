class Song

    # def function with one parameter
    def initialize(lyrics)
        # @lyrics is an object scope variable
        # the variable lyrics takes the argument lyrics as it's value
        @lyrics = lyrics
    end

    def sing_me_a_song()
        @lyrics.each { |line| puts line }
    end
end

# created a new Song object using the blueprint 
# in the initialize method of the Song class
happy_bday = Song.new(["Happy birthday to you",
                "I don't want to get sued",
                "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family", 
                    "With pockets full of shellls"])

ring = Song.new (["Ring-a-ring-rosies", "A pocket full of posies",
                    "A tissue, a tissue", "We all fall down"])

# object.method.argument
# call sing_me_a_song on happy_bday
happy_bday.sing_me_a_song()
bulls_on_parade.sing_me_a_song()
ring.sing_me_a_song()