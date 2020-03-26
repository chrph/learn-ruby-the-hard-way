# Create quiz for memorizing truth logic

truth_terms = {
    "&&": "and",
    "||": "or",
    "!": "not",
    "!=": "not equal",
    "==": "equal",
    ">=": "greater than or equal to",
    "<=": "less than or equal to"
}

truth_table = {
    "!false":"true",
    "!true":"false",
    "true || false":"true",
    "true || true":"true",
    "false || true":"true",
    "false || false":"false",
    "true && false":"false",
    "true && true":"true",
    "false && true":"false",
    "false && false":"false",
    "not (true || false)":"false",
    "not (true || true)":"false",
    "not (false || true)":"false",
    "not (false || false)":"true",
    "!(true && false)":"true",
    "!(true && true)":"false",
    "!(false && true)":"true",
    "!(false && false)":"true",
    "1 != 0":"true",
    "1 != 1":"false",
    "0 != 1":"true",
    "0 != 0":"false",
    "1 == 0":"false",
    "1 == 1":"true",
    "0 == 1":"false",
    "0 == 0":"true",
}

puts "TRUTH TERM QUIZ"
truth_terms.each do | k, v |
    puts "Term: #{k}"
    print "Answer: "
    terms_a = gets.chomp
    puts "WRONG" if terms_a != v
    puts " "
end

puts "TRUTH TABLE QUIZ"
truth_table.each do | k, v |
    puts "Expression: #{k}"
    print "True? "
    table_a = gets.chomp
    puts "WRONG" if table_a != v
    puts " "
end
puts "DONE!"


    



