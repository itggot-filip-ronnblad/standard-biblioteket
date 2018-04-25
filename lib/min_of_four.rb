require_relative 'lib.rb'

# Public: Takes four numbers and checks wich one is the smallest.
#
# num1 - One integer to compare 
# num2 - One integer to compare
# num3 - One integer to compare
# num4 - One integer to compare
#
# Examples
#
#  min_of_four(1,2,3,4)
#  # => 1
#
# Returns the smallest number
def min_of_four(num1,num2,num3,num4)
    min1 = min_of_two(num1,num2)
    min2 = min_of_two(num3,num4)
    return min_of_two(min1,min2)
end