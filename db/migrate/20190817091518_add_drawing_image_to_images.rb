class AddDrawingImageToImages < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :finished_product, :text 

  end
end
