class CreateFinishedproducts < ActiveRecord::Migration[5.2]
  def change
    create_table :finishedproducts do |t|
      t.text:finished_product
      t.integer:products_id
      t.timestamps
    end
  end
end
