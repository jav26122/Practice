--[[
    https://exercism.io/my/solutions/d4ed98bf1e2f4de398f912176d976bab

    This one is kinda weird but whatever...
    Introduction
Recite the nursery rhyme 'This is the House that Jack Built'.

[The] process of placing a phrase of clause within another phrase of clause is called embedding. It is through the processes of recursion and embedding that we are able to take a finite number of forms (words and phrases) and construct an infinite number of expressions. Furthermore, embedding also allows us to construct an infinitely long structure, in theory anyway.

papyr.com
The nursery rhyme reads as follows:

This is the house that Jack built.

This is the malt
that lay in the house that Jack built.

This is the rat
that ate the malt
that lay in the house that Jack built.

This is the cat
that killed the rat
that ate the malt
that lay in the house that Jack built.

This is the dog
that worried the cat
that killed the rat
that ate the malt
that lay in the house that Jack built.

This is the cow with the crumpled horn
that tossed the dog
that worried the cat
that killed the rat
that ate the malt
that lay in the house that Jack built.

This is the maiden all forlorn
that milked the cow with the crumpled horn
that tossed the dog
that worried the cat
that killed the rat
that ate the malt
that lay in the house that Jack built.

This is the man all tattered and torn
that kissed the maiden all forlorn
that milked the cow with the crumpled horn
that tossed the dog
that worried the cat
that killed the rat
that ate the malt
that lay in the house that Jack built.

This is the priest all shaven and shorn
that married the man all tattered and torn
that kissed the maiden all forlorn
that milked the cow with the crumpled horn
that tossed the dog
that worried the cat
that killed the rat
that ate the malt
that lay in the house that Jack built.

This is the rooster that crowed in the morn
that woke the priest all shaven and shorn
that married the man all tattered and torn
that kissed the maiden all forlorn
that milked the cow with the crumpled horn
that tossed the dog
that worried the cat
that killed the rat
that ate the malt
that lay in the house that Jack built.

This is the farmer sowing his corn
that kept the rooster that crowed in the morn
that woke the priest all shaven and shorn
that married the man all tattered and torn
that kissed the maiden all forlorn
that milked the cow with the crumpled horn
that tossed the dog
that worried the cat
that killed the rat
that ate the malt
that lay in the house that Jack built.

This is the horse and the hound and the horn
that belonged to the farmer sowing his corn
that kept the rooster that crowed in the morn
that woke the priest all shaven and shorn
that married the man all tattered and torn
that kissed the maiden all forlorn
that milked the cow with the crumpled horn
that tossed the dog
that worried the cat
that killed the rat
that ate the malt
that lay in the house that Jack built.
Running the tests
To run the tests, run the command busted from within the exercise directory.

]]



Phrases = {
"lay in the house that Jack built.",
"ate the malt",
"killed the rat",
"worried the cat",
"tossed the dog",
"milked the cow with the crumpled horn",
"kissed the maiden all forlorn",
"married the man all tattered and torn",
"woke the priest all shaven and shorn",
"kept the rooster that crowed in the morn",
"belonged to the farmer sowing his corn",
"is the horse and the hound and the horn"
}


function reciteRhyme(lines)
    for i=1, #lines do
        print("This is the"..lines[i])
        for j=i, #lines - i do
            print("that "..lines[j])
        end
    end
end

reciteRhyme(Phrases)
