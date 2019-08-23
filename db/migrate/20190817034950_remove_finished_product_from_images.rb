class RemoveFinishedProductFromImages < ActiveRecord::Migration[5.2]
  def change
    remove_column :images, :finished_product, :text
  end
end
