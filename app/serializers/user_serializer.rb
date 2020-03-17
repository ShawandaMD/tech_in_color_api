class UserSerializer < ActiveModel::Serializer
  attributes :id, :full_name, :email, :city, :state
  has_many :events
end
