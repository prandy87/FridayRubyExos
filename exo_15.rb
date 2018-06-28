puts "Hello, please type the year you were born"
year = Integer(gets.chomp)
age = 0

while year <= 2017
    print "In "
    print year
    puts " you were #{age} years old."
    year += 1
    age += 1
end