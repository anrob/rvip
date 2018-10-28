class Offer < ApplicationRecord

  mount_uploader :image, ImageUploader
  has_one_attached :attachment
end
