class Map < ApplicationRecord
    has_many :user_maps
    has_many :users, through: :user_maps
    has_many :enemies
    has_many :ammos
    has_many :life_points
end
