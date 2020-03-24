=begin
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
=end

=begin
italy, netherlands = ARGV

puts "A city in Italy is: #{italy}"
puts "A city in Netherlands is: #{netherlands}"
=end


first_name, last_name = ARGV
prompt = '> '

puts "Hi #{first_name} #{last_name}."
puts "What's for breakfast? ", prompt
breakfast =  $stdin.gets.chomp

puts "What's for lunch? ", prompt
lunch = $stdin.gets.chomp

puts "What's for dinner? ", prompt
dinner = $stdin.gets.chomp

puts "What's for dessert? ", prompt
dessert = $stdin.gets.chomp

puts """
Today's meals are going to be great!
For breakfast, we're having #{breakfast}.
For lunch, a nutritious #{lunch}.
For dinner, tons of #{dinner}.
And as a treat to finish the night, #{dessert}.
"""
