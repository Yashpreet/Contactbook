class Contact < ActiveRecord::Base
  attr_accessible :person, :phonenumber, :user_id
  validates :person, presence: true, uniqueness: true
  validates :phonenumber, presence: true, uniqueness: true, length: { minimum: 10 }  
  belongs_to :user
end
