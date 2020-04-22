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

array = []
print "Let's create new lyrics. Line 1: "
your_lyrics = gets.chomp

print "Line 2: "
my_lyrics = gets.chomp

array.push(your_lyrics,my_lyrics)
new_song = Song.new(array)

# object.method.argument
# call sing_me_a_song on happy_bday
new_song.sing_me_a_song()
