class CreateThings < ActiveRecord::Migration
  def change
    create_table :things do |t|
      t.string :name

      t.timestamps
    end
    add_index :things, :name, :unique => true
  end
end
