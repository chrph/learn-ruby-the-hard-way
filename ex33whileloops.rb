
=begin
def lessThanSix(i,n, x)
    numbers = []
# while i is less than 6, print this string to the console
# than push i to the numbers array
    while i < n
        puts "At the top i is #{i}"
        numbers.push(i)
        # At the top is i 0
        # [0]
        puts "____________________"

        # i + x 
        i += x
        puts "Numbers now: ", numbers
        # Numbers now: 0
        puts "At the bottom i is #{i}"
        # At the bottom is 1
    end
    puts "The numbers: "
    numbers.each { |num| puts num }
end
=end

numbers = []
(0..6).each do |n| 
    numbers.push(n)
end
puts numbers

=begin
i = 5
n = 50
x = 5
lessThanSix(i,n,x)
=end

# remember you can write this 2 other ways?
# for each element in numbers array print the element on a new line
# numbers.each { |num| puts num }