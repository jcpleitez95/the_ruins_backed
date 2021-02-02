class CreateAmmos < ActiveRecord::Migration[6.0]
  def change
    create_table :ammos do |t|
      t.integer :map_id
      t.string :image
      t.integer :count

      t.timestamps
    end
  end
end
