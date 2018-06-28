puts "Hello, please type your current age"
age = Integer(gets.chomp)
#puts "Type in a number of years"     --> if input wished
#nbr = Integer(gets.chomp)

nbr = rand(40)                  #--> if random number wished. Here <= 40

if nbr <= age
    print nbr
    puts " years ago, you were #{age - nbr} years old"
else
    print nbr
    puts " years ago, you were not born yet."
end




