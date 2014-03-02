class User < ActiveRecord::Base
  attr_accessible :email, :fname, :lname, :location, :user_name
end
