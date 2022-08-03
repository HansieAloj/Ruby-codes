def calculate(num1, num2)
    puts "#{num1} + #{num2} = #{num1 + num2}"
    puts "#{num1} - #{num2} = #{num1 - num2}"
    puts "#{num1} * #{num2} = #{num1 * num2}"
    puts "#{num1} / #{num2} = #{num1 / num2}"
    puts "#{num1} % #{num2} = #{num1 % num2}"
end

puts "Calculator"
20.times{ print "-" }
puts "\nEnter number 1:"
num1 = gets.chomp
puts "Enter number 2:"
num2 = gets.chomp
puts "Result:"
puts calculate(num1.to_i, num2.to_i)
puts "-" * 20