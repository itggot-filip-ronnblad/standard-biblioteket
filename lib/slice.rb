
# Public: Takes a string and two integers and returns a new string with only the character between the two integers.
#
# string - The string to be altered.
# low_limit - The lowest index
# high_limit - The upper limit
#
# Examples
#
#  slice("Hello World", 2, 8)
#  # => llo Wo"
#
# Returns the new string with only the characters within the limit. 
def slice(string,low_limit,high_limit)
    if low_limit>=high_limit
        return "integer one must be lower than integer two."
    end
    if string.length-1<high_limit
        return "String not long enough."
    end
    if low_limit<0 
        return "integer can't e negative"
    end

    output = ""
    i = low_limit
    while i<high_limit
        output += string[i]    
        i+=1
    end
    return output
end