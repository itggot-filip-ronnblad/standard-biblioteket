# Public: Takes a string and determines wheter it is empty or not
#
# string - The string
#
# Examples
#
#  is_empty("")
#  => true
#  is_empty("hej hopp")
#  # => false
#
# Returns true or false depending on wheter the string is empty or not.
def is_empty(string)
    return true if string[0] == nil else return false
end