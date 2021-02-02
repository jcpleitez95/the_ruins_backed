class UserMapSerializer < ActiveModel::Serializer
  attributes :id, :score, :map_id, :user_id
end
