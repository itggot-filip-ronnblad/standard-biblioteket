# Public: Takes a string and removes the new line at the end of it if there are any.
#
# string - The string to be checked and changed.
#
# Examples
#
#  chomp("hej hopp\n")
#  # => "hej hopp"
#  chomp("hej hopp\n\n")
#  # => "hej hopp\n"
#
# Returns the output where the new line is not present. 
def chomp(string)
    i = 0
    output = ""
    while i <= string.length-1
        if i == string.length-1 && string[i] == "\n"
            return output
        end

        output += string[i]
        i += 1
    end
    return output
end
