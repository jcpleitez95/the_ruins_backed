class CreateEnemies < ActiveRecord::Migration[6.0]
  def change
    create_table :enemies do |t|
      t.integer :map_id
      t.string :enemy_sprite
      t.integer :hp

      t.timestamps
    end
  end
end
