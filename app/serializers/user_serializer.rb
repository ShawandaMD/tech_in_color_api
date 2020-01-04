class UserSerializer < ActiveModel::Serializer
  attributes :id, :f_name, :l_name, :email, :city, :state, :zip_code
  has_many :events 
end
