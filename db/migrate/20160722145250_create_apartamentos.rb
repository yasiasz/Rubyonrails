class CreateApartamentos < ActiveRecord::Migration[5.0]
  def change
    create_table :apartamentos do |t|
      t.integer :numero
      t.string :torre_id
      t.integer :piso

      t.timestamps
    end
  end
end
