# Public: Checks wheter a number is odd or not
#
# number - The integer to be checked
#
# Examples
#
#  is_odd(4)
#  # => false
#  is_odd(5)
#  # => true
#
# Returns true or false depending on if the number is odd or not.
def is_odd(number)
    if number%2 > 0
        return true
    end
    return false
end