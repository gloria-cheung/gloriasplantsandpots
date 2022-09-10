class Product < ApplicationRecord
  mount_uploader :image, ProductImageUploader
  
  belongs_to :category
end
