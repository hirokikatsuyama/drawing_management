class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string:drawing_number, null:false, uniquness:true
      t.text:image, null:false, uniquness:true
      t.text:memo
      t.text:finished_product
      t.timestamps
    end
  end
end
