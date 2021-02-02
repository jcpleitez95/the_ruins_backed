class EnemySerializer < ActiveModel::Serializer
  attributes :id, :map_id, :enemy_sprite, :hp
end
