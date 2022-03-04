#Write a Ruby program to insert a string of length 2 to an another string where the first string will be in the middle of the second string.


def make_tags(tag, word)
    "<#{tag}> #{word} </#{tag}>"
end
print make_tags("i", "Ruby")
print "\n",make_tags("b", "Ruby")
