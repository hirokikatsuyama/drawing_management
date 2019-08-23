class Finishedproduct < ApplicationRecord
  belongs_to  :product,  optional: true
end
