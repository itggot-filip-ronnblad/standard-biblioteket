
# Public: Takes a string and a character and splits the string into an array on the character
#
# string - The string to split.
# char - The character to split on.
#
# Examples
#
#  split_char("1;2;3;4;5", ";")
#  # => ["1","2","3","4","5"]
#
# Returns the array. 
def split_char(string, char)
    if char.length > 1 
        return "Character can't be longer than one character!"
    end

    i=0
    output = []
    temp = ""
    while i<=string.length-1
        if string[i] == char
            output.push(temp)
            temp = ""
        else
            temp += string[i]
        end
        i+=1
    end
    output.push(temp)
    return output
end