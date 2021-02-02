class CreateUserMaps < ActiveRecord::Migration[6.0]
  def change
    create_table :user_maps do |t|
      t.integer :score
      t.integer :map_id
      t.integer :user_id

      t.timestamps
    end
  end
end
