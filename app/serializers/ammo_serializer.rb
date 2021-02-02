class AmmoSerializer < ActiveModel::Serializer
  attributes :id, :map_id, :image, :count

  belongs_to :map
end
