class RemoveFinishedProductFromProduct < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :finished_product, :text
  end
end
