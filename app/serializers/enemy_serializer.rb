class EnemySerializer < ActiveModel::Serializer
  attributes :id, :map_id, :enemy_sprite, :hp

  belongs_to :map
end
