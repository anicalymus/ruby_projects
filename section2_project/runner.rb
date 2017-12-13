require 'pp'
require_relative 'user'

user = User.new 'jo@jo.com', 'Jo'

pp user

user.save