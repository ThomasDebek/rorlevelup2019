class CreateSamurais < ActiveRecord::Migration[5.2]
  def change
    create_table :samurais do |t|
      t.string :name
      t.integer :armour
      t.integer :battles
      t.date :join_date
      t.date :death_date
      t.references :clan, foreign_key: true

      t.timestamps
    end
  end
end
