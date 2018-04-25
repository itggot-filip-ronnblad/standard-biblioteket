# Public: checks if the number is even or not.
#
# number - The integer to be checked
#
# Examples
#
#  is_even(4)
#  # => true
#  is_even(5)
#  # => false
#
# Returns true of false depending on if the nuber is even or not
def is_even(number)
    if number%2 > 0
        return false
    end
    return true
end