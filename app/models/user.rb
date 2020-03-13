class User < ApplicationRecord
  has_secure_password
  has_many :events
  has_many :activities, through: :events
  validates :email, :full_name, :city, :state, presence: true
end
