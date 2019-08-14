class Product < ApplicationRecord
  belongs_to  :users,  optional: true
end
