class Product < ApplicationRecord
  belongs_to  :user,  optional: true
  has_many :images
  has_many :finishedproducts
end
