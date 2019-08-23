class AddDrawingImages2ToImages < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :drawing_image, :text 

  end
end
