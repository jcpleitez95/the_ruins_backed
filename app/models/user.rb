class User < ApplicationRecord
    has_many :user_maps
    has_many :maps, through: :user_maps
end
