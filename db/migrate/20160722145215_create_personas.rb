class CreatePersonas < ActiveRecord::Migration[5.0]
  def change
    create_table :personas do |t|
      t.string :nombre
      t.integer :identificacion
      t.integer :apartamento_id

      t.timestamps
    end
  end
end
