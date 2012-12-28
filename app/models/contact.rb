class Contact < ActiveRecord::Base
  attr_accessible :person, :phonenumber, :user_id
  
  belongs_to :user
end
