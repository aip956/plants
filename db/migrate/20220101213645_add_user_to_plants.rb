class AddUserToPlants < ActiveRecord::Migration[6.1]
  def change
    add_column :plants, :user_id, :integer
  end
end
