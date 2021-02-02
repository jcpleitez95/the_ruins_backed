class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :character_sprite, :hp, :ammo
end
