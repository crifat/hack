class AddIpAddressToComplain < ActiveRecord::Migration
  def change
    add_column :complains, :ip_address, :string
  end
end
