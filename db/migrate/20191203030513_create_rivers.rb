class CreateRivers < ActiveRecord::Migration[5.2]
  def change
    create_table :rivers do |t|
      t.decimal :longitude
      t.decimal :latitude
      t.text :description
      t.string :name
      t.string :fish

      t.timestamps
    end
  end
end
