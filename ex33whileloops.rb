

def lessThanSix(i,n)
    numbers = []
# while i is less than 6, print this string to the console
# than push i to the numbers array
    while i < n
        puts "At the top i is #{i}"
        numbers.push(i)
        # At the top is i 0
        # [0]
        puts "____________________"

        # i + 1 
        i += 1
        puts "Numbers now: ", numbers
        # Numbers now: 0
        puts "At the bottom i is #{i}"
        # At the bottom is 1
    end
    puts "The numbers: "
    numbers.each { |num| puts num }
end

i = 0
n = 10
lessThanSix(i,n)
# when the while loop equals false and ends, print the numbers


# remember you can write this 2 other ways?
# for each element in numbers array print the element on a new line
# numbers.each { |num| puts num }