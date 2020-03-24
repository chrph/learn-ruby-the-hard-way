time = 5.899
msg = "Processing finished in %s seconds." % time
puts msg

puts "122 in HEX is %x" % 122

puts "The number is %04d" % 20

people = [["john", 20], ["peter", 30], ["maria", 25],["hanzel", 35]]
people.each { |name, age| puts name.ljust(10) + age.to_s}

