class ChangeTypes < ActiveRecord::Migration
  def up
	change_column(:sightings, :lat, :decimal)
	change_column(:sightings, :long, :decimal)
  end

  def down
  end
end
