
# Public: Takes a string and removes all white space to the left.
#
# string - The string take away the whitespace from.
#
# Examples
#
#  left_strip("\tFoobar")
#  # => "Foobar"
#  left_strip("\tTesttest\t")
#  # => "Testtest\t"
#
# Returns count which is how many times the character appered in the string. 
def left_strip(string)
    whitespaces = ["\n", "\t"]
    i = 0
    output = ""
    while i<=string.length-1
        if string[i] == whitespaces[1] || string[i] == whitespaces[2]
            i+=1 
        else
           while i<=string.length-1
                output += string[i]
                i+=1
            end
            return output
        end
    end
    return output
end