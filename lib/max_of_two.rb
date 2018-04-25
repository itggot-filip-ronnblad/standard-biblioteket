# Public: Takes two number check which one is the biggest
#
# num1 - One integer to compare
# num2 - One integer to compare
#
# Examples
#
#  max_of_two(1,2)
#  # => 2
#
# Returns the largest number
def max_of_two(num1,num2)
    if num1>=num2
        return num1
    end
    return num2
end