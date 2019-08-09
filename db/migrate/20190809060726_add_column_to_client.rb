class AddColumnToClient < ActiveRecord::Migration[5.2]
  def change
    add_column :clients, :user_id, :string
  end
end
