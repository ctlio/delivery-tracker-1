class AddArrivedtoDeliveries < ActiveRecord::Migration[7.0]
  def change
    add_column :deliveries, :user_id, :integer
    add_column :deliveries, :arrived, :boolean
  end
end
