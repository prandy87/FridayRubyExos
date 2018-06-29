myArray = []
i = 0
j = 1

while i < 50
    strdigit = format("%02d", j)
    myArray.insert(i, "jean.dupondt." + strdigit + "@email.fr")
    i += 1
    j += 1
end 

k = 0
while k < 50
    if (k % 2) != 0
        puts myArray[k]
    end    
    k += 1
end