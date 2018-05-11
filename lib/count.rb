require_relative 'lib.rb'

# Public: Takes a string and a character and returns how many times the character appers in the string.
#
# string - The string to be checked.
# char - The character to check
#
# Examples
#
#  count("omg omg omg", "g")
#  # => 3
#  chomp("bananpaj och grillkorv", "a")
#  # => 3
#
# Returns count which is how many times the character appered in the string. 
def count(string, char)
    if char.length > 1
        return "Char can't be longer than one character"
    end

    i = 0
    count = 0
    while i <= string.length-1
        if string[i] == char
            count += 1
        end
        i += 1
    end
    return count
end