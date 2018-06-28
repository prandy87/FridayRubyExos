puts "Hello, please type your current age"
age = Integer(gets.chomp)

nbr = rand(40)                  #--> if random number wished. Here <= 40

if nbr < age
    print nbr
    puts " years ago, you were #{age - nbr} years old"
elsif nbr == age
    print nbr
    puts " years ago, you were half as old as you are now."

else
    print nbr
    puts " years ago, you were not born yet."
end