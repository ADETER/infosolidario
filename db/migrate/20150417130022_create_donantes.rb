class CreateDonantes < ActiveRecord::Migration
  def change
    create_table :donantes do |t|
      t.string :name
      t.string :img
      t.text :direction
      t.string :contacto

      t.timestamps null: false
    end
  end
end
