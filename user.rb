#OOP

class User

  attr_accessor :name, :email
  
  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey I am running"
  end

end

user = User.new("Anica", "anica@anica.com")
puts "My user's name is #{user.name} and her email is #{user.email}."
user.name = "Jade"
user.email = "jade@jade.com"
puts "My user's new name is #{user.name} and her email is #{user.email}."