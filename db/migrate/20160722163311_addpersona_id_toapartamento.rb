class AddpersonaIdToapartamento < ActiveRecord::Migration[5.0]
  def change
  	add_column :apartamentos, :persona_id, :integer
  end
end
