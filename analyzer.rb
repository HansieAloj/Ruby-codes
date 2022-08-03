#Assignment-1

def getNamePatterns(firstName, lastName)
    fullName = firstName + " " + lastName
    puts "Your fullname is #{fullName}"
    puts "Your fullname reversed is #{fullName.reverse}"
    puts "Your name has #{fullName.length} charachters in it"
end

puts "Enter your First name:"
firstName = gets.chomp
puts "Enter your Last name:"
lastName = gets.chomp
getNamePatterns(firstName, lastName)
