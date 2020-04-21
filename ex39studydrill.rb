def divider
    puts '_' * 15
end

countries = {
    Netherlands: 'NL',
    Belgium: 'BE',
    Germany: 'DE',
    Norway: 'NO',
    Italy: 'IT'
}

cities = {
    NL:'Delft',
    BE:'Brugge',
    DE:'Munich'
}

cities['NO'] = 'Bergen'
cities['IT'] = 'Genoa'

divider()
puts %{
    Netherland's abbreviation is: #{countries[:Netherlands]}
    Belgium's abbreviation is: #{countries[:Belgium]}
}

divider()
puts %{
    NL has #{cities[:NL]}
    BE has #{cities[:BE]}
}

divider()
countries.each do |country,abbrev|
    puts "#{country} is abbreviated #{abbrev}"
end

divider()
cities.each do |country, city|
    puts "#{city} is in #{country}"
end

# add to countries hashmap via input
divider()
puts "Let's add more countries."
print "Country Name: "
newCountry = gets.chomp.capitalize

print "Country Abbreviation: "
countryAbbrev = gets.chomp.upcase

countries[newCountry.to_sym] = countryAbbrev
puts "#{newCountry} was added with the abbreviation #{countryAbbrev}"

