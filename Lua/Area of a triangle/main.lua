


function triArea(base, height)
    return (base * height) / 2
end

--print(triArea(4, 5))

while true do
    print("Input base:")
    local base = io.read()
    print("Input height:")
    local height = io.read()
    print("Triangle area is: "..triArea(base, height))
end
