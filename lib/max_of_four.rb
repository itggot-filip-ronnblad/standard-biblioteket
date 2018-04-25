require_relative 'lib.rb'

# Public: Takes four number check which one is the biggest
#
# num1 - One integer to compare
# num2 - One integer to compare
# num3 - One integer to compare
# num4 - One integer to compare
#
# Examples
#
#  max_of_four(1,2,3,4)
#  # => 4
#
# Returns the largest number
def max_of_four(num1,num2,num3,num4)
    if max_of_two(num1,num2) > max_of_two(num3,num4)
        return max_of_two(num1,num2)
    end
    return max_of_two(num3,num4)
end
