#OOP
module Destructable
  def destroy(anyobject)
    puts "I will destroy the object"
  end
end


class User
  include Destructable
  attr_accessor :name, :email
  
  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey I am running"
  end

  def self.identify_yourself
    puts "Hey I am a class method."
  end

end


class Buyer < User
  def run
    puts "Hey I am not running and I am in the buyer class."
  end
end

class Seller < User

end

class Admin < User

end

user = User.new("Anica", "anica@anica.com")
user.destroy("myname")
puts "My user's name is #{user.name} and her email is #{user.email}."
user.name = "Jade"
user.email = "jade@jade.com"
puts "My user's new name is #{user.name} and her email is #{user.email}."

buyer1 = Buyer.new("Tim", "tim@tim.com")
buyer1.run

seller1 = Seller.new("Tim1", "tim@tim1.com")
seller1.run

admin1 = Admin.new("Tim2", "tim@tim2.com")
admin1.run

# puts Buyer.ancestors

User.identify_yourself