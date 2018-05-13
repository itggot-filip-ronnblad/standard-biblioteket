
# Public: Takes a string and removes all white space to the right.
#
# string - The string take away the whitespace from.
#
# Examples
#
#  right_strip("\tFoobar")
#  # => "\tFoobar"
#  right_strip("\tTesttest\t")
#  # => "\tTesttest"
#
# Returns the new string without the whitespace to the right. 
def right_strip(string)
    whitespaces = ["\n", "\t"]
    i = string.length-1
    i2 = 0
    output = ""
    while i>=0
        if string[i] == whitespaces[1] || string[i] == whitespaces[2]
            i-=1 
        else
           while i2<=i
                output += string[i2]
                i2+=1
            end
            return output
        end
    end
    return output
end