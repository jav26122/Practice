



tab = {1, 2, 3, 4, 5, 6}

function rightShift(t, shift)
    for i=1, shift do
        table.insert(t, 1, t[#t])
        table.remove(t)
    end
    return t
end
function leftShift(t, shift)
    for i=1, shift do
        table.insert(t, #t + 1, t[1])
        table.remove(t, 1)
    end
end

function printtab(t)
    for i=1, #t do
        io.write(t[i])
        if i==#t then break end
        io.write(", ")
    end
    print()
end

printtab(tab)
print("Shifting right 2:")
rightShift(tab, 2)
printtab(tab)
print("Shifting left 8:")
leftShift(tab, 8)
printtab(tab)

io.read()
