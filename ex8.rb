# Declare a variable and assign it formatted strings
formatter = "%{first} %{second} %{third} %{fourth}"

# puts the variable formatter and whatever the % means
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}

# puts the values of the variable formatter
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.",
	fourth: "So I said goodnight."
}
