class ChangeSamuraisToWarriors < ActiveRecord::Migration[5.2]
  def self.up
    rename_table :samurais, :warriors
  end

  def self.down
    rename_table :warriors, :samurais
  end
end
