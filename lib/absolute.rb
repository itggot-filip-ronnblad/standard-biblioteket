require_relative 'lib.rb'

# Public: Takes a number and returns the positive version of it.
#
# number - The integer or float to change to absolute.
#
# Examples
#
#  absolute(-5)
#  # => 5
#  absolute(5)
#  # => 5
#
# Returns the absolute version of number. 
def absolute(number)
    if is_negative(number) == true
        return number * -1
    end
    return number
end