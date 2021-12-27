class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :plantname
      t.string :planttype

    end
  end
end
