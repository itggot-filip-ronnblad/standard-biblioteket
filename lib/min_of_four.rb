require_relative 'lib.rb'

def min_of_four(num1,num2,num3,num4)
    min1 = min_of_two(num1,num2)
    min2 = min_of_two(num3,num4)
    return min_of_two(min1,min2)
end