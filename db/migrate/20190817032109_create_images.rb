class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :file_name
      t.text "finished_product"
      t.timestamps
    end
  end
end
