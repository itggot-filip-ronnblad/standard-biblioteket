require_relative 'lib.rb'

# Public: Takes three number check which one is the biggest
#
# num1 - One integer to compare
# num2 - One integer to compare
# num3 - One integer to compare
#
# Examples
#
#  max_of_three(1,2,3)
#  # => 3
#
# Returns the largest number
def max_of_three(num1,num2,num3)
    if max_of_two(num1,num2) <= num3
        return num3
    end
    return max_of_two(num1,num2)
end