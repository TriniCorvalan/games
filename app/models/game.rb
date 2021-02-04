class Game < ApplicationRecord
  has_one_attached :pdf_rules
  has_one_attached :box_image
  has_many_attached :parts_images
end
