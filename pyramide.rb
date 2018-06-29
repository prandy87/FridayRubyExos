puts "Bienvenue dans le jeu de la pyramide. Combien d'etages veux-tu (entre 1 et 25) ?"
print ">"
etages = Integer(gets.chomp)

i = 1
str = "#" 
str2 = " "
if etages > 25 || etages < 1
    puts "J'ai dit entre 1 et 25, petit malin."
    return exit 
end

while i <= etages 
    print str2 * (etages - i) 
    puts str * i 
    i += 1
end