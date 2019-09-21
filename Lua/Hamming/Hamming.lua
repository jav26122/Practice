
--[[
https://exercism.io/my/solutions/62407ac31c854106b014be1c07168450
Calculate the Hamming Distance between two DNA strands.

Your body is made up of cells that contain DNA. Those cells regularly wear out and need replacing, which they achieve by dividing into daughter cells. In fact, the average human body experiences about 10 quadrillion cell divisions in a lifetime!

When cells divide, their DNA replicates too. Sometimes during this process mistakes happen and single pieces of DNA get encoded with the incorrect information. If we compare two strands of DNA and count the differences between them we can see how many mistakes occurred. This is known as the "Hamming Distance".

We read DNA using the letters C,A,G and T. Two strands might look like this:

GAGCCTACTAACGGGAT
CATCGTAATGACGGCCT
^ ^ ^  ^ ^    ^^
They have 7 differences, and therefore the Hamming Distance is 7.

The Hamming Distance is useful for lots of things in science, not just biology, so it's a nice phrase to be familiar with :)

]]

Strand1 = "GAGCCTACTAACGGGATa"
Strand2 = "CATCGTAATGACGGCCT"

function findDistance(s1, s2)
    distance = 0
    l1 = string.len(s1)
    l2 = string.len(s2)
    if l1 ~= l2 then
        print("Sequences are not of equal length. Cannot calculate Hamming Distance.")
        return -1
    else
        for i=1, l1 do
            if string.sub(s1, i, i) ~= string.sub(s2, i, i) then
                distance = distance + 1
            end
        end
    end
    return distance
end


print(findDistance(Strand1, Strand2))


while true do end -- halt