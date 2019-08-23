class Finishedproduct < ApplicationRecord
  belongs_to  :product,  optional: true
  has_attached_file :file
end
