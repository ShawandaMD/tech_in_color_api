class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :organizer, :date, :time, :link
  belongs_to :user
  has_many :activities
end
