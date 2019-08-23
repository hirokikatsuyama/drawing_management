class RemoveFileNameFromImages < ActiveRecord::Migration[5.2]
  def change
    remove_column :images, :file_name, :text

  end
end
