class AddClientNametoProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :client_name, :string
    add_column :products, :users_id, :integer  null:false
  end
end
