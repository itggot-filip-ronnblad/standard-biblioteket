require_relative 'lib.rb'

# Public: Takes a string and a character and checks if string starts with the character
#
# string - The string
# char - The character
#
# Examples
#
#  starts_with("hej hopp", "h")
#  # => true
#  starts_with("hello world", "k")
#  # => false
#
# Returns true or false depending on wheter the string starts with the character.
def starts_with(string, char)
    return "empty string" if is_empty(string) == true || is_empty(char) == true
    return true if string[0] == char else return false
end