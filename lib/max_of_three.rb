require_relative 'lib.rb'

def max_of_three(num1,num2,num3)
    if max_of_two(num1,num2) <= num3
        return num3
    end
    return max_of_two(num1,num2)
end