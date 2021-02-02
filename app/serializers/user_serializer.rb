class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password
  has_one :character
  has_many :user_maps
  has_many :maps, through: :user_maps
end
