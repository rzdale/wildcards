class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :number
      t.text :text
      t.string :ptype
      t.string :rarity
      t.integer :hp
      t.string :weakness
      t.string :resistance
      t.integer :retreatcost
      t.string :img_src
    end
  end
end
