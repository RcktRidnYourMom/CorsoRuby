$LOAD_PATH<<"."
require_relative 'crud'


class Student
  attr_accessor :first_name, :last_name, :email, :username, :password


  @first_name
  @last_name
  @email
  @username
  @password



  def initialize(firstname,lastname,email,username,password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "Firstname: #{@first_name}, Lastname: #{@last_name}, Email: #{@email}, Username: #{@username}"
  end


  # def first_name
  #   return @first_name
  # end

  
  # def first_name=(name)
  #   @first_name = name
  # end
end


pollo= Student.new("Pollo","Polli","pollo@polli.it","pollopolli","Pollo123")
olmo= Student.new("Olmo","Olli","pippo@forte.at","olmoolmi","Olmo123")

p pollo