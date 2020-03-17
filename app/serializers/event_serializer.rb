class EventSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :organizer, :date, :time, :link, :city, :state
  belongs_to :user

end
