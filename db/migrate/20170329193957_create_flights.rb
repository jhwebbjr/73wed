class CreateFlights < ActiveRecord::Migration[5.0]

  def change
    create_table :flights do |t|
      t.string :name
      t.string :plane_type
      t.integer :passengers
      t.boolean :arrived
      t.boolean :stocked
      t.boolean :cleaned
      t.references :route

      t.timestamps
    end
  end
end
