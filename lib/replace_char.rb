# Public: Takes a string and two different characters and replaces all of one of the characters in the string with the other one.
#
# string - The string to alter.
# char_old - The old character to be replaced
# char_new - The new character to replace with
#
# Examples
#
#  replace_char("Hello World","H","F")
#  # => "Fello World"
#
# Returns the new string with the old char replaced with the new one. 
def replace_char(string,char_old,char_new)
    if char_old.length>1 || char_new.length>1
        return "Chars can only be one character long"
    end
    i = 0
    output= ""
    while i<=string.length-1
        if string[i] == char_old
            output += char_new
        else
            output += string[i]
        end
        i+=1
    end
    return output
end