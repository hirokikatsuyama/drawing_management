class RemoveImageToProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :images_id, :integer
    remove_column :products, :image, :text
  end
end
