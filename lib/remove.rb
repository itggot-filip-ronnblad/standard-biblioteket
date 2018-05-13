
# Public: Takes a string and a character and removes all of the characters that match the selected character.
#
# string - The string to be checked.
# char - The character to take away
#
# Examples
#
#  remove("omg omg omg", "g")
#  # => "om om om"
#  chomp("I am a teapot", "a")
#  # => "I m tepot"
#
# Returns the new string which doesn't have the selected character in it. 
def remove(string,char)
    if char.length>1
        return "char can't be longer than one character!"
    end

    i = 0
    output=""
    while i<= string.length-1
        if string[i] != char
            output += string[i]
        end
        i+=1
    end
    return output
end