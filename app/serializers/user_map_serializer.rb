class UserMapSerializer < ActiveModel::Serializer
  attributes :id, :score, :map_id, :user_id

  belongs_to :user
  belongs_to :map
end
