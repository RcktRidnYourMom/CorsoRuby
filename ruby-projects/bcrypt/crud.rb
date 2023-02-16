<<<<<<< HEAD
module Crud 

  require'bcrypt'

  puts "Module CRUD activated"

  def create_hash_password(password)
    BCrypt::Password.create(password)
  end

  def verify_hash_password(password)
    BCrypt::Password.new(password)
  end

  def create_secure_users(list_of_users)
    list_of_users.each do |user_record|
      user_record[:password] = create_hash_password(user_record[:password])
    end
    list_of_users
  end

  def authenticate_user (username, password, list_of_users)
    list_of_users.each do |user_record|
      if user_record[:username] == username && verify_hash_password(user_record[:password]) == password
        return user_record
      end
    end
    "Credentials were not correct!"
  end
end






=======
require 'bundler/inline'

gemfile true do
  source 'https://rubygems.org'
  gem 'bcrypt'
end

require'bcrypt'

users = [
        { username: "Miro", password: "password1"},
        { username: "Pollo", password: "password2"},
        { username: "Gianni", password: "password3"},
        { username: "Alice", password: "password4"},
        { username: "Anna", password: "password5"}
]




def create_hash_password(password)
  BCrypt::Password.create(password)
end

def verify_hash_password(password)
  BCrypt::Password.new(password)
end

def create_secure_user(list_of_user)
  list_of_user.each do |user_record|
    user_record[:password] = create_hash_password(user_record[:password])
  end
  list_of_user
end


puts create_secure_user(users)
>>>>>>> 5382a92399e05bace344225eae6c2b7a1c6495c2
