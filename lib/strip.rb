require_relative '../lib/lib.rb'

# Public: Takes a string and removes all white space to the left adn right.
#
# string - The string take away the whitespace from.
#
# Examples
#
#  strip("\tFoobar")
#  # => "Foobar"
#  strip("\tTesttest\t")
#  # => "Testtest"
#
# Returns the new string without the whitespace to the left or right. 
def strip(string)
    string_v2 = left_strip(string)
    string_final = right_strip(string_v2)

    return string_final
end