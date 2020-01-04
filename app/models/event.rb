class Event < ApplicationRecord
  belongs_to :user, optional: true
  has_many :activities
  has_many :users, through: :activities  
end
