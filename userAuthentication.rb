users = [
    {username: "Adam", password: "password1"},
    {username: "Bill", password: "password2"},
    {username: "Chris", password: "password3"},
    {username: "Jake", password: "password4"},
    {username: "Tyler", password: "password5"},
]

def authenticator(username, password, users)
    users.each do |user|
        if user[:username] == username && user[:password] == password
            puts "User Authentication Successful!"
            return user
        end
    end
    "Credentials were Incorrect"
end

puts "Welcome to authenticator"
count = 3
while count > 0
    puts "Enter username:"
    username = gets.chomp
    puts "Enter password:"
    password = gets.chomp
    auth = authenticator(username, password, users)
    puts auth
    break if auth.class == Hash
    puts "#{count} attempts remaining"

    # puts "Enter x to quit or any other key to continue"
    # input = gets.chomp.downcase
    # break if input == "x"

    count -= 1
end
puts "You have exceeded the limit" if count == 0