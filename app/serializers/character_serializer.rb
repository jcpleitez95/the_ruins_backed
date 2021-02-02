class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :character_sprite, :hp, :ammo

  belongs_to :user
end
