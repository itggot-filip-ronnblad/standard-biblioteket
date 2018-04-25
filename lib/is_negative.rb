# Public: Takes a number and checks if it is negative
#
# number - The integer or float that will be checed
#
# Examples
#
#  is_negative(-5)
#  # => true
#  is_negative(5)
#  # => false
#
# Returns true or false depending on if the number is negative or not.
def is_negative(number)
    if number < 0
        return true
    end
    return false
end