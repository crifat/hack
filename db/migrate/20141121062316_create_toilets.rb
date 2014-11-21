class CreateToilets < ActiveRecord::Migration
  def change
    create_table :toilets do |t|
      t.float :longitude
      t.float :latitude
      t.text :address
      t.string :name

      t.timestamps
    end
  end
end
