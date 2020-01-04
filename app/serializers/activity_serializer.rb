class ActivitySerializer < ActiveModel::Serializer
  attributes :favorite, :attending, :comment
  belongs_to :user
  belongs_to :event
end
