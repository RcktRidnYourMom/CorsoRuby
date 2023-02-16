require_relative 'crud'

#$LOAD_PATH<<"."

users = [
        { username: "Miro", password: "password1"},
        { username: "Pollo", password: "password2"},
        { username: "Gianni", password: "password3"},
        { username: "Alice", password: "password4"},
        { username: "Anna", password: "password5"}
]

new_users = Crud.create_secure_users(users)
p new_users