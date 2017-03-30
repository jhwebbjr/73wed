class CreateRoutes < ActiveRecord::Migration[5.0]
  has_many :flights

  def change
    create_table :routes do |t|
      t.string :origin
      t.string :destination
      t.integer :distance

      t.timestamps
    end
  end
end
