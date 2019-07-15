class Driver < ActiveRecord::Migration[5.2]
  def change
    create_table :drivers do |t|
      t.string :name
      t.string :taxi_num
      t.string :latitude
      t.string :longitude
    end
  end
end
