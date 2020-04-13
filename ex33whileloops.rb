
puts "_____1 RUNNING HERE NOW_____"
def lessThanSix(i,n, x)
    numbers = []
    puts "_____2 RUNNING HERE NOW_____"
# while i is less than 6, print this string to the console
# than push i to the numbers array
    while i < n
        puts "At the top i is #{i}"
        numbers.push(i)
        # At the top is i 0
        # [0]
        puts "_____3 RUNNING HERE NOW_____"

        # i + x 
        i += x
        puts "Numbers now: ", numbers
        puts "_____4 RUNNING HERE NOW_____"
        # Numbers now: 0
        puts "At the bottom i is #{i}"
        # At the bottom is 1
        puts "_____5 RUNNING HERE NOW_____"
    end
    puts "_____6 RUNNING HERE NOW_____"
    puts "The numbers: "
    numbers.each { |num| puts num }
    puts "_____7 RUNNING HERE NOW_____"
end


puts "_____8 RUNNING HERE NOW_____"

i = 5
n = 50
x = 5
lessThanSix(i,n,x)


=begin
numbers = []
(0..6).each do |n| 
    numbers.push(n)
end

puts numbers
=end



# remember you can write this 2 other ways?
# for each element in numbers array print the element on a new line
# numbers.each { |num| puts num }