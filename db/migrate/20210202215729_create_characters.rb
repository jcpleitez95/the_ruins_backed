class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.integer :user_id
      t.string :character_sprite
      t.integer :hp
      t.integer :ammo

      t.timestamps
    end
  end
end
