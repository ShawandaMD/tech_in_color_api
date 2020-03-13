class Event < ApplicationRecord
  belongs_to :user, optional: true
  has_many :activities, through: :users
  validates :title, :description, :date, :time, :city, :state, presence: true
end
