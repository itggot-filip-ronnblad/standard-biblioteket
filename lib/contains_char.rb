
# Public: Takes a string and a character and checks if the character exists in the string.
#
# string - The string to be cheked.
# char - The character to check
#
# Examples
#
#  contains_char("hej hopp","h")
#  # => true
#  contains_char("Hello world","%")
#  # => false
#
# Returns true or false depending on if the character existed in the string or not.
def contains_char(string, char)
    if char.length > 1 
        return "char can't be more than one character long." 
    end
    i = 0
    while i <= string.length-1
        if string[i] == char
            return true
        end
        i += 1
    end
    return false 
end