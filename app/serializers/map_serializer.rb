class MapSerializer < ActiveModel::Serializer
  attributes :id, :map_image

  has_many :enemies
  has_many :ammos
  has_many :life_points
end
