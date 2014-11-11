class AddLocationToComplain < ActiveRecord::Migration
  def change
    add_column :complains, :location, :string
  end
end
