users = [
        { username: "Miro", password: "password1"},
        { username: "Pollo", password: "password2"},
        { username: "Gianni", password: "password3"},
        { username: "Alice", password: "password4"},
        { username: "Anna", password: "password5"}
]

def authenticate (username, password, list)
    list.each do |user_dat|
        if user_dat[:username] == username && user_dat[:password] == password
            return user_dat
            
        end
    end
    "This user does not exist, try another time"
end
  

25.times {print"-"}
puts"Enter the username and the password"


attempts =1
while attempts < 4
    print"Username:"
    username = gets.chomp
    puts
    print"Password:"
    password = gets.chomp
    authentication = authenticate(username, password, users)
    puts authentication
    puts"Press n to quit and any other key to continue:"
    choice = gets.chomp.downcase
    break if choice == "n"
    attempts += 1
end
puts "You have exceded the max trys" if attempts == 4

