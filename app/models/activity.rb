class Activity < ApplicationRecord
  belongs_to :user
  belongs_to :event
  validates :event_id, presence: {unless: :meetup_id?}  
end
