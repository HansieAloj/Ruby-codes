def addition(num1 , num2)
    #In ruby, the last method is automatically returned even if we don't use the return keyword
    num1 + num2
end

def subtraction(num1 , num2)
    return num1 - num2
end

def multiplication(num1 , num2)
    num1 * num2
end

def division(num1 , num2)
    return num1 / num2
end

def modulo(num1 , num2)
    num1 % num2
end

def calculate(num1, num2, operation)
    if operation == "1"
        return addition(num1, num2)
    elsif operation == "2"
        return subtraction(num1, num2)
    elsif operation == "3"
        return multiplication(num1, num2)
    elsif operation == "4"
        return division(num1, num2)
    elsif operation == "5"
        return modulo(num1, num2)
    else
        return "Invalid operation"  
    end
end 
        
20.times{ print "-" }
puts "\nEnter number 1:"
num1 = gets.chomp
puts "Enter number 2:"
num2 = gets.chomp
puts "Enter operation: 1.Add 2.Sub 3.Mul 4.Div 5.Mod"
operator = gets.chomp
puts "Result:"
puts calculate(num1.to_f, num2.to_f, operator)
puts "-" * 20