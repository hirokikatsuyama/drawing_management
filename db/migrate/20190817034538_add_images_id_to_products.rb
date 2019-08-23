class AddImagesIdToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :images_id, :integer
  end
end
