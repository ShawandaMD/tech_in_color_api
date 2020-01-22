class User < ApplicationRecord
  has_secure_password
  has_many :activities
  has_many :events, through: :activities
  validates :email, :f_name, :l_name, :city, :state, :zip_code, presence: true
end
