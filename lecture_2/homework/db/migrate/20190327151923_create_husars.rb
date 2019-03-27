class CreateHusars < ActiveRecord::Migration[5.2]
  def change
    create_table :husars do |t|

      t.timestamps
    end
  end
end
