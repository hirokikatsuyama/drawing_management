class AddDrawingImageToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :drawing_image, :text  
    add_column :products, :finished_product, :text
  end
end
