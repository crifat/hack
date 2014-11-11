class CreateComplains < ActiveRecord::Migration
  def change
    create_table :complains do |t|
      t.float :latitude
      t.float :longitude
      t.string :title
      t.text :Description

      t.timestamps
    end
  end
end
