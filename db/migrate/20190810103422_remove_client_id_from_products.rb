class RemoveClientIdFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :client_id, :integer
  end
end
