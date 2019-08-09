class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string  :company_name,null:false,uniqueness:true  
      t.string  :email_adress,null:false
      t.string  :password,null:false
      t.timestamps
    end
  end
end
