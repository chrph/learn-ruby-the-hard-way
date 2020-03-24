def menu (bp, lp, dp)
  puts "What's for breakfast? "
  breakfast = gets.chomp
  
  puts "What's for lunch? "
  lunch = gets.chomp

  puts "What's for dinner? "
  dinner = gets.chomp

  puts """
    Today we're having #{breakfast} for breakfast! Only $#{bp}.
    Then delicious #{lunch} for lunch! For a low price of $#{lp}.
    And for dinner, we're serving nutritious #{dinner}! $#{dp}, all made from scratch!
  """
end

# 1
# menu(3, 10, 15)

=begin
# 2
puts "______________"
puts "Price for breakfast: "
bprice = gets.chomp

puts "Price for lunch: "
lprice = gets.chomp

puts "Price for dinner: "
dprice = gets.chomp

menu(bprice, lprice, dprice)
=end

=begin
# 3
bprice = 4
lprice = 8
dprice = 12

menu(bprice, lprice, dprice)
=end

# 4
# menu(3+1, 3 + 6, 4 + 10)

=begin
# 5
b = 2
l = 3
d = 10

menu(b + 2, l + 5, d + 3)
=end


