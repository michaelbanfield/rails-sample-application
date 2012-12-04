class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.string :address
      t.integer :lat
      t.integer :long
      t.integer :type_id
      t.text :description

      t.timestamps
    end
  end
end
