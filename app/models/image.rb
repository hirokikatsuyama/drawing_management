class Image < ApplicationRecord
  belongs_to  :product,  optional: true
  # mount_uploader :drawing_image,:finished_product, PictureUploader
end
