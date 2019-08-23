class RemoveImagesIdToProducts < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :images_id, :integer
  end
end
