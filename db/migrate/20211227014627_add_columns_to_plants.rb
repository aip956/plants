class AddColumnsToPlants < ActiveRecord::Migration[6.1]
  def change
    add_column :plants, :lastWatered, :date
    add_column :plants, :lastFed, :date
    add_column :plants, :recWater, :string
    add_column :plants, :recFeed, :string
  end
end
