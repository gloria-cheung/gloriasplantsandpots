class Category < ApplicationRecord
  mount_uploader :image, CategoryImageUploader
  has_many :products
end
