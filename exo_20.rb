puts "Combien d'etages veux-tu (entre 1 et 25) ?"
print ">"
etages = Integer(gets.chomp)

i = 1
str = "#" 
if etages > 25 || etages < 1
    puts "J'ai dit entre 1 et 25, petit malin."
    return exit 
end

while i <= etages 
    puts str * i 
    i += 1
end