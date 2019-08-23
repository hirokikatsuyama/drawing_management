class AddImagesIdToImages < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :products_id, :integer 

  end
end
