require_relative 'lib.rb'

def max_of_four(num1,num2,num3,num4)
    if max_of_two(num1,num2) > max_of_two(num3,num4)
        return max_of_two(num1,num2)
    end
    return max_of_two(num3,num4)
end
