require_relative 'lib.rb'

# Public: Takes a string and a character and checks if string ends with the character
#
# string - The string
# char - The character
#
# Examples
#
#  ends_with("hej hopp", "p")
#  # => true
#  ends_with("hello world", "k")
#  # => false
#
# Returns true or false depending on wheter the string ends with the character.
def ends_with(string,char)
    return "empty string" if is_empty(string) == true || is_empty(char) == true
    return true if string[string.length-1] == char else return false
end
