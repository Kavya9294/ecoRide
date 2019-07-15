class Trips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :toAddress 
      t.string :fromAddress
      t.string :latitude
      t.string :longitude
    end

  end
end
